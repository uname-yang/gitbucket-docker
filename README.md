# gitbucket-docker
>gitbucket in docker

## Usage
```
docker build -t gitbucket .
docker run -d -p 10080:8080 -p 10022:29418 -v /var/gitbucket-data:/gitbucket gitbucket
```
