- ロケール辞書が役割ごとに区別されてる
https://github.com/ricodigo/shapado.git

- シンボルアクセスでやってるっぽい？
https://github.com/fatfreecrm/fat_free_crm

- たまにしかででいないものちゃんと集めましょう
- 目標を決めよう (期限を決める)
- まだ国際化対応していないものについても考える




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




