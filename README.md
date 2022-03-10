# docker-plus
1. 构建node14镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/node:14-alpine3.15-vue -f Node14.Dockerfile --push .
```

2. 构建node16镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/node:16-alpine3.15-vue -f Node16.Dockerfile --push .
```

3. 构建node14-hexoCli镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/node:14-alpine3.15-vue-hexoCli -f HexoCli.Dockerfile --push .
```

4. 构建laravel-php8.x.x镜像并推送到docker hub（x需要换成版本号）
```bash
docker build -t mlgdys7/laravel-php:8.x.x -f php8.x.Dockerfile .
```
