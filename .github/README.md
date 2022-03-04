

# master-lib

[![GitHub license](<https://img.shields.io/github/license/suyeden/master-lib?color=blue>)](<https://github.com/suyeden/master-lib/blob/master/LICENSE>)  

便利な自作 Emacs Lisp 関数をまとめたライブラリです。  
主に Windows マシン上で、 `--script` オプションを用いるときに利用されることを想定しています。  

C のソースコードをダイナミックモジュールとしてビルドしたい場合は、  

Windows の場合は  

```
gcc -shared -o ファイル名.dll ファイル名.c
```

Linux の場合は  

```
gcc -shared -fPIC -o ファイル名.so ファイル名.c
```

とすればできます。  

master-lib.el と 本リポジトリ内の他のダイナミックモジュール等のファイルは同じ場所に配置するようにしてください。  

また、ビルド等が済んだ完成品が欲しければ、ページ横の Releases から `master-lib.zip` をダウンロードしてください。  

