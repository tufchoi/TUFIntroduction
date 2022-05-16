# TUFAutoMembers
## Overview
TUF自動化のJenkins+Git連携編で利用します。
参加メンバーの自己紹介ページが閲覧できます。

## 実行環境
- AmazonLinux2
```bash
sudo yum -y install docker
sudo usermod -a -G docker ec2-user
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

## ビルド方法
```bash
docker-compose build
```

## デプロイ方法
- 本番環境向け

```bash
docker-compose up -d
```

- 開発環境向け

```bash
docker-compose -f docker-compose_dev.yml up -d
```
as
