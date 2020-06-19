docker build -t redimpulz/phpfpm -f phpfpm/Dockerfile .
docker build -t redimpulz/nginx -f nginx/Dockerfile .

docker tag redimpulz/phpfpm:latest gcr.io/kube-study-279414/phpfpm
docker tag redimpulz/nginx:latest gcr.io/kube-study-279414/nginx

docker push gcr.io/kube-study-279414/phpfpm:latest
docker push gcr.io/kube-study-279414/nginx:latest
