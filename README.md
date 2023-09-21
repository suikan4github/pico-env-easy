# pico-env-easy
Setting Up RaspberryPi Pico SDK easily

# Details
RaspberryPi Picoの開発のための環境を簡単に設定するためのスクリプトです。

以下の環境で試験しています

- Ubuntu 22.04 LTS
- Ubuntu 22.04 LTS on WSL

# How to use
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

VS Codeはインストールしません。

```sh
cd ubuntu_wsl
sudo ./install_tools
```

## Windows
```sh
cd windows
install_tools.bat
```

```sh
setpath.bat
```
![](image/Visual%20Studio%20Installer_0.png)
![](image/Visual%20Studio%20Installer_1.png)

push modify button