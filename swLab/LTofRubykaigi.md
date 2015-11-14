# RubyKaigi 2015 LT

## Title
I18n Automatically and Improve Internationalization of Ruby on Rails

## Abstract
Rails アプリを国際化する場合 View ファイルで 大量に translate, localize を使用しなければなりません.
I18n の translate, localize を自動化することによって, 過去にHTMLエスケープが自動化されたように Rails アプリの国際化が簡易化されます.
今回 Gem として実装することに成功したので紹介します.

## Details
Rails 標準の国際化 API I18n は非常に便利なものですが, アプリケーションを完全に国際化する場合 View ファイルで 大量に translate, localize を使用しなければなりません.
そこで I18n の translate, localize を自動化することによって Rails アプリの国際化が簡易化されると考えました.
過去に Rails は HTML エスケープを行う場合 明示的に html_escape を使用しなければなりませんでしたが, Rails 3 系からは使用頻度が高かった html_escape を自動化し, HTML エスケープを行わない部分を明示的に指定することで開発が容易になりました.
同様の方法で Rails アプリの国際化方法を改善するための Gem を作成しました.
利用することで View ファイルから HTML へレンダリングする際に, String を全てチェックし, 辞書ファイルに該当の訳文があれば置き換え, なければそのまま表示します. HTML エスケープの手法と同様に, 訳文置き換えをしない文字列を明示的に指定することでアプリケーションを完全に国際化することが容易になるでしょう.

## pitch

## Bio
Aoyama Gakuin University Senior Softoware Labo


