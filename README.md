# docker-plus
1. 构建node14镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/14-alpine3.15-vue -f Node14.Dockerfile --push .
```

2. 构建node16镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/16-alpine3.15-vue -f Node16.Dockerfile --push .
```

3. 构建node14-hexoCli镜像并推送到docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/ppc64le,linux/s390x -t mlgdys7/14-alpine3.15-vue-hexoCli -f HexoCli.Dockerfile --push .
```