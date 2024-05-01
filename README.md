# mysql-docker  

MySQLの環境をDockerでローカルに一瞬で作るためのリポジトリです。サンプルデータも自動で注入されます。　　


1. リポジトリをクローンする

```
git clone git@github.com:JunyaMasuda/mysql-docker.git
```


2. クローンした`mysql-docker`に移動する

```
cd mysql-docker
```

3. init/init.shのREPLACE-MEを任意のパスワードに書き換える


4. 以下の Docker コマンドで MySQL を起動＆データ注入

```
docker-compose up --build -d
```


# 詳細

使い方詳細記事↓  
https://zenn.dev/takuho/articles/efc40344f3122e
