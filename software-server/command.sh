docker volume create nginx-config
docker volume create softwares
docker run -p 9009:80 --name software-http -v `pwd`/nginx.conf:/etc/nginx/nginx.conf:ro -v `pwd`:/etc/nginx/html/software -d nginx