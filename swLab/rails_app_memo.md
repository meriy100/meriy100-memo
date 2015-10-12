

```ruby
# .rbenv gem の保存場所
.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/

# content_tag の場所
actionview/lib/action_view/helpers/tag_helper.rb
```


- ロケール辞書が役割ごとに区別されてる
https://github.com/ricodigo/shapado.git

- シンボルアクセスでやってるっぽい？
https://github.com/fatfreecrm/fat_free_crm

- たまにしかででいないものちゃんと集めましょう
- 目標を決めよう (期限を決める)
- まだ国際化対応していないものについても考える


## html_escape をやってる場所
```
actionview/lib/action_view/buffers.rb
```

## hash array の対処

- I18n.t の引数が String 意外の場合 match が使えない
- エラー検出をちゃんとやるか Hash Array に match を実装(<= これは馬鹿らしい)


## lの処理
- 現状localeze が使えない

## String への実装
- html_escape 同様に String へ実装することが必要

## tlansrate helper 実装場所
actionview/lib/action_view/helpers/translation_helper.rb 

---
# 以下 雑メモ


>gr html_escape actionview/lib/action_view/
actionview/lib/action_view/helpers/text_helper.rb:97
actionview/lib/action_view/helpers/number_helper.rb:62
actionview/lib/action_view/helpers/number_helper.rb:393
actionview/lib/action_view/helpers/number_helper.rb:394
actionview/lib/action_view/helpers/number_helper.rb:395
actionview/lib/action_view/helpers/number_helper.rb:396
actionview/lib/action_view/helpers/number_helper.rb:397
actionview/lib/action_view/helpers/number_helper.rb:404
actionview/lib/action_view/helpers/debug_helper.rb:27
actionview/lib/action_view/helpers/form_tag_helper.rb:346
actionview/lib/action_view/helpers/translation_helper.rb:62
actionview/lib/action_view/helpers/tag_helper.rb:138
actionview/lib/action_view/helpers/tag_helper.rb:145
actionview/lib/action_view/helpers/tag_helper.rb:182
actionview/lib/action_view/helpers/output_safety_helper.rb:32
actionview/lib/action_view/helpers/output_safety_helper.rb:34
actionview/lib/action_view/helpers/capture_helper.rb:40
actionview/lib/action_view/helpers/url_helper.rb:414


```ruby
# actionview/lib/action_view/helpers/text_helper.rb
def truncate(text, options = {}, &block)
  if text
    length  = options.fetch(:length, 30)
    content = text.truncate(length, options)
    content = options[:escape] == false ? content.html_safe : ERB::Util.html_escape(content)
    content << capture(&block) if block_given? && text.length > length
    content
  end
end

#actionview/lib/action_view/helpers/form__tag_helper.rb
def text_area_tag(name, content = nil, options = {})
  options = options.stringify_keys

  if size = options.delete("size")
    options["cols"], options["rows"] = size.split("x") if size.respond_to?(:split)
  end

  escape = options.delete("escape") { true }
  content = ERB::Util.html_escape(content) if escape
  content = I18n.t(content).match("translation missing") ? content : I18n.t(content)
  content_tag :textarea, content.to_s.html_safe, { "name" => name, "id" => sanitize_to_id(name) }.update(options)
end



```


## html_escape を利用する SafeBuffer << String メソッド

```ruby
# activesupport/lib/active_support/core_ext/string/output_safety.rb
    
    ...
    
    def concat(value)
      super(html_escape_interpolated_argument(value))
    end
    alias << concat

    def prepend(value)
      super(html_escape_interpolated_argument(value))
    end

    ...

    def %(args)
      case args
      when Hash
        escaped_args = Hash[args.map { |k,arg| [k, html_escape_interpolated_argument(arg)] }]
      else
        escaped_args = Array(args).map { |arg| html_escape_interpolated_argument(arg) }
      end

      self.class.new(super(escaped_args))
    end

    ...

```


```ruby

From: /home/kouta/thesis/app/app-4-2-3-write/app/views/plans/index.html.erb @ line 50 ActionView::CompiledTemplates#_app_views_plans_index_html_erb___971184520513241304_70163052236100:

45:     </div>
46:   </div>
47: </div>
48:
49: <%=  binding.pry%>
=> 50: <%=  'hello' %>
51:
52: <%= link_to '日本語', plans_path(locale: :ja), class: 'btn btn-warning' %>
53: <%= link_to 'English', plans_path(locale: :en), class: 'btn btn-success' %>
54:

[1] pry(#<#<Class:0x007fa037a53aa0>>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/actionview-4.2.3/lib/action_view/buffers.rb @ line 11 ActionView::OutputBuffer#<<:

10: def <<(value)
=> 11:   return self if value.nil?
12:   super(value.to_s)
13: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/actionview-4.2.3/lib/action_view/buffers.rb @ line 12 ActionView::OutputBuffer#<<:

10: def <<(value)
11:   return self if value.nil?
=> 12:   super(value.to_s)
13: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 186 ActiveSupport::SafeBuffer#concat:

185: def concat(value)
=> 186:   super(html_escape_interpolated_argument(value))
187: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 248 ActiveSupport::SafeBuffer#html_escape_interpolated_argument:

247: def html_escape_interpolated_argument(arg)
=> 248:   (!html_safe? || arg.html_safe?) ? arg :
249:     arg.to_s.gsub(ERB::Util::HTML_ESCAPE_REGEXP, ERB::Util::HTML_ESCAPE)
250: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 215 ActiveSupport::SafeBuffer#html_safe?:

214: def html_safe?
=> 215:   defined?(@html_safe) && @html_safe
216: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 122 Object#html_safe?:

121: def html_safe?
=> 122:   false
123: end

[1] pry("hello")> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 249 ActiveSupport::SafeBuffer#html_escape_interpolated_argument:

247: def html_escape_interpolated_argument(arg)
248:   (!html_safe? || arg.html_safe?) ? arg :
=> 249:     arg.to_s.gsub(ERB::Util::HTML_ESCAPE_REGEXP, ERB::Util::HTML_ESCAPE)
250: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 167 ActiveSupport::SafeBuffer#safe_concat:

166: def safe_concat(value)
=> 167:   raise SafeConcatError unless html_safe?
168:   original_concat(value)
169: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 215 ActiveSupport::SafeBuffer#html_safe?:

214: def html_safe?
=> 215:   defined?(@html_safe) && @html_safe
216: end

[1] pry(#<ActionView::OutputBuffer>)> step

From: /home/kouta/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-4.2.3/lib/active_support/core_ext/string/output_safety.rb @ line 168 ActiveSupport::SafeBuffer#safe_concat:

166: def safe_concat(value)
167:   raise SafeConcatError unless html_safe?
=> 168:   original_concat(value)
169: end
```

