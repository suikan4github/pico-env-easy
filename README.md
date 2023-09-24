# pico-env-easy
Setting Up RaspberryPi Pico SDK easily

# 詳細
RaspberryPi Picoの開発のための環境を簡単に設定するためのスクリプトです。

以下の環境で試験しています

- Ubuntu 22.04 LTS
- Ubuntu 22.04 LTS on WSL

# インストールの仕方
OSごとのディレクトリに移動してスクリプトを実行します。

## Ubuntu
Ubuntu用のスクリプトは、ビルドに必要なツールの他にVS Codeの.deb版をダウンロードして
インストールします。すでにVS Codeの最新.deb版がある場合にはインストールされません。
最新版でない場合には最新版にアップデートされます。

VS Codeをインストールしたくない場合は、スクリプトの当該セクションをコメントアウトしてください。
```sh
cd ubuntu
sudo ./install_tools
```


## Ubuntu on WSL
Ubuntu用のスクリプトは、ビルドに必要なツールをインストールします。これらのツールは
ubuntu版と共通です。

VS CodeはインストールしませんのでWSLのホストであるWindowsにインストールしてください。

```sh
cd ubuntu_wsl
sudo ./install_tools
```

# Windows
Windows用の開発ツールインストールはRaspberry Pi公式サイトが配布していますのでそちらを使ってください。

- [Raspberry Pi Pico Windows Installer](https://www.raspberrypi.com/news/raspberry-pi-pico-windows-installer/)

