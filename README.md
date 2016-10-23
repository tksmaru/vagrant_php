# vagrant_php
VagrantとAnsibleで作るCentOS7 + PHP5.4の開発環境。

## Requirements

* Vagrant

## Setup
初回起動時にAnsibleのインストール、及び各種モジュールをインストールします。
```sh
vagrant up
```

## How to use
仮想マシン側の`/var/www/study.localhost`配下にソースコードを配置します。

ホストマシン側からアクセスするときは以下のようにしてください。(ホストマシン側の10080番ポートを仮想マシンの80番ポートにポートフォワーディングしています。)
```
curl -X GET http://localhost:10080/
```
