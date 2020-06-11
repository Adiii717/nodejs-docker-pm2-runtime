# nodejs-docker-pm2-runtime
Run Nodejs application with docker-pm2-runtime

## build docker

```
docker build -t demo-app .
```
##  run container

```
docker run -it  -p 3000:3000 --rm demo-app

```

### container logs

```
2020-06-11T02:28:47: PM2 log: Launching in no daemon mode
2020-06-11T02:28:47: PM2 log: App [express-application:0] starting in -fork mode-
2020-06-11T02:28:47: PM2 log: App [express-application:0] online
```
