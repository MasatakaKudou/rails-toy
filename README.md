# README

## コンテナの立ち上げ

```
docker-compose up
```

## アプリケーションコンテナに入るとき

```
docker-compose exec app bash
```

## rails server を起動するとき

```
rails server -p 3000 -b '0.0.0.0'
```

## データベースコンテナに入るとき

```
docker-compose exec app bash
```
