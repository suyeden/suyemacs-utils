# suyemacs-utils

[![GitHub license](<https://img.shields.io/github/license/suyeden/suyemacs-utils?color=blue>)](<https://github.com/suyeden/suyemacs-utils/blob/master/LICENSE>)

便利な自作 Emacs Lisp 関数をまとめたライブラリです。  
主に Windows マシン上で、 `--script` オプションを用いるときに利用されることを想定しています。  

C のソースコードをダイナミックモジュールとしてビルドしたい場合は、  

Windows の場合は  

``` cmd
gcc -shared -o ファイル名.dll ファイル名.c
```

Linux の場合は  

``` bash
gcc -shared -fPIC -o ファイル名.so ファイル名.c
```

とすればできます。  

suyemacs-utils.el とダイナミックモジュールは同じ場所に配置するようにしてください。  

Windows 向けにビルドしたのものは Releases に `suyemacs-utils.zip` として公開しています。  
