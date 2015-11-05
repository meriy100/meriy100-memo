
---
### zsh でこのエラーが出た時の対処
```sh
zsh compinit: insecure directories, run compaudit for list.
Ignore insecure directories and continue [y] or abort compinit [n]? 
```

```sh
compaudit
```
でパーミッションがおかしいディレクトリを探して何とかする.
