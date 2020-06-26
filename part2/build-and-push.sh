docker build -t redimpulz/nginx:part2 -f nginx/Dockerfile .
docker build -t redimpulz/phpfpm:part2 -f phpfpm/Dockerfile .

docker push redimpulz/nginx:part2
docker push redimpulz/phpfpm:part2