# Ubuntu14.04 インストール時 にやること

2015/11/07
現在の git home
https://github.com/meriy100/meriy100-memo.git
commit `eb58b4c6477d0885e86e890a0fed8752af272fb7`


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
#### 外観
- [x] ウインドウの中身になんちゃら

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
- `env LANGUAGE=C LC_MESSAGES=C xdg-user-dirs-gtk-update` のあと再起動

## シェル

## zsh
- `sudo apt-get install zsh`
- `which zsh` で zsh の場所をしらべ `chsh` でログイン shell を変更
> ログイン shell が変わるのは再起動後

### 256color
`tput colors` で8だったら8色までしか表示できない 256 でも一応 `sudo apt-get install ncurses-term`

`tput colors` で 256 だと成功.

```
wget https://github.com/zhengkai/config/raw/master/script/256colors2.pl
perl ./256colors2.pl
```
で本当に表示されるか確かめる.


### tmux
```
sudo apt-get install tmux
```
これだと1.8だったので下のリンクを見てinstall
https://gist.github.com/P7h/91e14096374075f5316e
- `https://github.com/thewtex/tmux-mem-cpu-load.git` clone
- `sudo apt-get install cmake`

```
cmake .                                                                                                                                      [master]
CMake Error at CMakeLists.txt:43 (message):
  Compiler GNU 4.8.4 has no C++11 support.


-- Configuring incomplete, errors occurred!
See also "/home/meriy100/Documents/tmux-mem-cpu-load/CMakeFiles/CMakeOutput.log".
See also "/home/meriy100/Documents/tmux-mem-cpu-load/CMakeFiles/CMakeError.log".
```
とエラーが出た. C++ のバージョンがおかしいらしいが CMakeLists.text:43, 44 をコメントアウトし if の次の文を入れてやれば通る
- `make`
- `cp tmux-men-cpu-load ~/local/bin`

### vim

- デフォルトは vi なので vim を入れる
- Neobundle
```
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```

>vim を起動すれば .vimrc に書いてあるプラグインが install される

- color スキーマ
```
mkdir colors
git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/
````

- クリップボード
`sudo apt-get -y install vim-gtk vim-athena vim-gnome`
> もう少ししらべてみる

## Git hub の ssh
http://qiita.com/katsukii/items/9fd5bbe822904d7cdd0a
をみて

## その他
- tree
- colordiff

---
# 明日やること
- ruby
- rails
- texlive
 - latexmk
- svn インストールはした
- ほか思いついたこと

* * *

# ここからが本番 Rails 環境を整える!

- ` git clone https://github.com/sstephenson/rbenv.git ~/.rbenv`
- `echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc` zshrc に書いてあるからスキップ
- `git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build`
- `git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build`
- ` sudo apt-get install libssl-dev`
```
sudo apt-get install curl g++
sudo apt-get install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev
sudo apt-get install sqlite3 libsqlite3-dev nodejssudo apt-get install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev
sudo apt-get install sqlite3 libsqlite3-dev nodejs
```
- `rbenv install 2.2.2`
- `rbenv rehash`
- `rbenv global 2.2.2`


## Rails
- curses がないとき `sudo apt-get install libncurses5-dev`
- `sudo apt-get install mysql-server` mysql
- `sudo apt-get install libmysqld-dev ` mysql2 



## texlive

```
# リポジトリを追加
sudo apt-add-repository ppa:texlive-backports/ppa

# パッケージ情報を更新
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install texlive-lang-cjk
```

latexmk jlisting 適当に


