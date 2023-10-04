# pico-env-easy
Setting Up RaspberryPi Pico SDK easily

# 詳細
RaspberryPi Picoの開発のための環境を簡単に設定するためのスクリプトです。

以下の環境で試験しています

- Ubuntu 22.04 LTS
- Ubuntu 22.04 LTS on WSL

なお、必須ツールに加えてgitとdoxygenもインストールしています。

# インストールの仕方
OSごとのディレクトリに移動してスクリプトを実行します。

## Ubuntu
Ubuntu用のスクリプトは、ビルドに必要なツールの他にVS Codeの.deb版をダウンロードして
インストールします。すでにVS Codeの最新.deb版がある場合にはインストールされません。
最新版でない場合には最新版にアップデートされます。


VS Codeをインストールしたら起動して[C/C++ Extention Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-extension-pack)を拡張機能としてインストールしておいてください。

VS Codeをインストールしたくない場合は、スクリプトの当該セクションをコメントアウトしてください。
```sh
cd ubuntu
sudo ./install_tools
```


## Ubuntu on WSL
Ubuntu用のスクリプトは、ビルドに必要なツールをインストールします。これらのツールは
ubuntu版と共通です。

VS CodeはWSL側にはインストールしませんのでWSLのホストであるWindowsにインストールしてください。

VS Codeをインストールしたら起動して[C/C++ Extention Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-extension-pack)を拡張機能としてインストールしておいてください。

```sh
cd ubuntu_wsl
sudo ./install_tools
```

# Windows
Windows用の開発ツールインストールはRaspberry Pi公式サイトが配布していますのでそちらを使ってください。

- [Raspberry Pi Pico Windows Installer](https://www.raspberrypi.com/news/raspberry-pi-pico-windows-installer/)

追加のgitとdoxygenをインストールするには以下のバッチファイルを実行してください。

```sh
cd windows
sudo ./install_tools.bat
```

残念ながらこのインストーラーを実行しただけではプログラムへのパスを設定できないため、コマンドラインからプログラムを実行できません。
パスを設定するには続けて以下のバッチファイルを実行してください。

```sh
sudo ./setpath.bat
```
注意：パスを設定するバッチファイルは1度しか実行してはいけません。複数回実行するとその都度システムのパスが伸びていきます。