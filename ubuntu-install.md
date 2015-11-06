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


