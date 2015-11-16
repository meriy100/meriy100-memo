# Akkarin テーブル定義書

## users
### ユーザ

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|ユーザ名|not null| |
|email|string|メールアドレス|not null unique||
|password|string|パスワード|not null||

## color
### カラー
Hash model

|物理名|型|論理名|オプション|備考|
|-----|--|-----|-------|---|
|name|string |カラーネーム|default null| |
|value|string|色|not null|scss 用の値|

## wallets
|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|財布名|not null|  |
|user_id|integer|ユーザID|not null||
|price|integer|中身|not null||

## categories
### カテゴリ

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|カテゴリ名|not null|  |
|color_id|integer|カラーID|not null||
|user_id|integer|ユーザID|not null||
|wallets_id|integer|財布ID|not null|基本的に出費する財布の指定|

## sub_categories
### サブカテゴリ
|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|サブカテゴリ名|not null|  |
|category_id|integer|カテゴリID|not null||
|user_id|integer|ユーザID|not null||
|wallets_id|integer|財布ID|default null|基本的に出費する財布の指定|

## expense_items
### 費目

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|費目名|default null| |
|user_id|integer|ユーザID|not null | |
|category====_id|integer| |not null | |
|sub_category_id|integer | |default null| |
|price|integer|金額|not null| |
|remarks|text|備考|default null| |
|wallets_id|integer|財布ID|default null|基本的に出費する財布の指定|

## short_ccs
### ショートカット項目?

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|user_id|integer|ユーザID|not null| |
|category_id|integer|カテゴリID|not null| |
|sub_category_id|integer|サブカテゴリID|default null| |

## short_cps
### 項目用値段?

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|short_cc_id|integer|ショートカットID|not null | |
|user_id|integer|ユーザID|not null| |
|price|integer|値段|not null| |

## budgets
### 予算
|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|予算名|default null| |
|user_id|integer|ユーザID|not null | |
|category_id|integer|カテゴリID |not null | |
|sub_category_id|integer | |default null| |
|price|integer|金額|not null| |
|started_date|date|開始日|not null||
|finished_date|date|終了日|not null||
|remarks|text|備考|default null| |

## Salaries
### 給与

|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|name|string|給与名|default null | |
|user_id|integer|ユーザID|not null||
|price|integer|金額|not null||
|remarks|text|備考|default null||
|wallets_id|integer|財布ID|not null|入金する財布のID|

## transfers
### 送金?
|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|user_id|integer|ユーザID|not null||
|price|integer|金額|not null||
|date|date|日付|not null||
|from_wallet_id|integer|送金元|not null||
|to_wallet_id|integer|送金先|not null||
|commission|integer|手数料|default null||



## recode
### 記入
|物理名|型|論理名|オプション|備考|
|-|-|-|-|-|
|user_id|integer|ユーザID|not null||
|recode_type|integer|レコードタイプ|not null||
|price|integer|金額|not null||
|date|date|日付|not null||
|sub_category_id|integer | |default null| |
|remarks|text|備考|default null| |
|from_wallet_id|integer|出金先|not null||
|to_wallet_id|integer|送金先|default null|recode_type: 3 のみ|
|commission|integer|手数料|default null|recode_type: 3 のみ|
