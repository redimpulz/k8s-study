# Part1

## 実行方法

```sh
# Dockerの立ち上げ
docker-compose up

# Aprication key の発行
docker-compose exec phpfpm php artisan key:generate
```

## 確認

http://localhost:8088
