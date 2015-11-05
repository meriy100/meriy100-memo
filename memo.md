UbuntuにインストールしたVimでクリップボード共有する方法
```
$ sudo apt-get -y install vim-gtk vim-athena vim-gnome
```


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
## インラインのイベント
HTMLは一番上から読み込まれてDOMが構築されていきますので、インラインで直接記述している箇所はその順番で実行されていきます。
パターン3-1に関してはブラウザの表示が「実行されていません。」のままになっていますが、正確には実行されています。これは 3-1 を実行するタイミングで<body>内の読み込みが完了しておらず、id="inline1"の要素が取得できなかったためです。一方でパターン3-2は<body>タグの最後に記述していますので、文字の変更がされているのがわかります。アラートが表示されるタイミングでブラウザの表示がどうなっているか見ると分り易いでしょう。
ということは<body></body>の閉じタグ直前に記述すれば$(document).ready〜とほぼ同じタイミングになります。

### $(document).ready〜のイベント
パターン2に関してはDOMの読み込み完了後に呼び出されます。HTMLを最後まで読み込んだら呼び出されると捉えてもいいです。この読み込みには画像等は含まれませんので、DOM解析が完了した時点で実行されます。

### $(window).load〜のイベント
パターン1に関してはWindow内の全て（画像等も含めて）の読み込みが完了した時に呼び出されます。要は一番最後という事です。

### まとめ
これらを踏まえて適切なタイミングに処理を実行する必要があります。私も最初よく知らずに$(document).readyしか使ってなかったのですが$(window).loadのタイミングで実行しなければいけない場合もありますので意識しておいた方がいいでしょう。

ちなみに$(document).readyは以下のように省略して記述する事も可能です。基本的に使うのは$(function()〜ですね。

```js
$(document).ready(function() {
    $('html')〜   
});

$().ready(function() {
    $('html')〜
});

$(function() {
    $('html')〜
});
```

### 画像 選択 サムネイル

```coffee
@image_update = ->
  $(".upload_image").each (i, elem) ->
    $(elem).after "<span class=\"image-thumbnail image-index-" + i + "\" ></span>"
    $(elem).on "change", ->
      file = $(this).prop('files')[0]
      if !file.type.match('image.*')
        # clear
        $(this).val ''
        $('span', '.image-thumbnail.image-index-'+i).html ''
      reader = new FileReader
      reader.onload = ->
        img_src = $('<img>').attr('src', reader.result)
        $('span.image-thumbnail.image-index-'+i).html img_src
      reader.readAsDataURL file
```

### 見積もりのプレビューとかに使えるかも
１，pdf生成(gem: wicked_pdf)
２，アップロード(gem: paperclip)
３，表示(image_tagか何かで２でuploadしたものを呼び出す)

### jquery select box の選択されたものを取得

```erb
<select name='alphabet'>
    <option value='ABC'>えーびーしー</option>
    <option value='DEF'>でーいーえふ</option>
    <option value='GHI'>じーえいちあい</option>
    <option value='JKL'>じぇーけーえる</option>
</select>
```

```js
$('[name=alphabet]').change(function() {
    // 選択されているvalue属性値を取り出す
    var val = $('[name=alphabet]').val();
    console.log(val); // 出力：ABC
    // 選択されている表示文字列を取り出す
    var txt = $('[name=alphabet] option:selected').text();
    console.log(txt); // 出力：えーびーしー
});
```
http://qiita.com/tomcky/items/8f1868f1fb963732de39

```sh
- [x]
- [ ]
```

- [x]
- [ ]
