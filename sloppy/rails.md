#### rails g column 追加
```sh
rails generate migration AddDetailsToTitles price:integer author:string
```

#### rails グラフ描画
- http://chartkick.com/

- - - 


http://railsdoc.com/references/fields_for
- 例
pageモデルにcategoryモデルの情報を入力
```erb
<%= form_for(@page) do |i| %>
  <%= fields_for @page.category do |category| %>
    <%= category.text_field :name %>
  <% end %>
<% end %>
```


```js
$("#id").on("change", function(){
	// コード
});
```

- coffee のいいところ 生 js の悪いところ
http://qiita.com/asaake88/items/9462844b049900ffb22c

- 【jQuery】実行タイミングの違い
http://www.task-notes.com/entry/20140713/1405242506
### 見積もりのプレビューとかに使えるかも
１，pdf生成(gem: wicked_pdf)
２，アップロード(gem: paperclip)
３，表示(image_tagか何かで２でuploadしたものを呼び出す)

### hidden_field の値をそこで入れる
```erb
<%= f.hidden_field :propaty, value: "value" %>
```
