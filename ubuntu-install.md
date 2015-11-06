# Ubuntu14.04 インストール時 にやること
## このメモを書くために
- google chrome install
- git install
- haroopad install

## 基本設定
- ノーパソの時は
  - tachpad 二本指
- git home を clone $HOME に cp ch

- `xmodmap ./.Xmodmap` でキーバインド設定
> Ubuntu 14.04 では fcixt が標準？　なのでインストールの必要なし. xmodmap との相性も問題なし
- mozc の設定 記号類をすべて半角

### shortcut

#### システム
- ログアウト　画面をロック を無効に

#### ナビゲーション
- ウインドウを別のワークスペースへ移動
	- shift + alt + [HJKL]
- ワークスペースの移動
	- alt + [HJKL]

>このへんはまだあんまり掘ってない

## Unity の設定 (ゲームの方じゃないよ)

- `sudo apt-get install unity-tweak-tool `

### Launcher
- [x] 自動的に隠す　
- 表示感度 最大がいいかも
- アイコンサイズは画面の大きさによりけり
### Workspace Settings
- [x] ワークスペーススイッチャー
-　縦横 3 か 4


## デレクトリ名を英語に
`env LANGUAGE=C LC_MESSAGES=C xdg-user-dirs-gtk-update` のあと再起動
