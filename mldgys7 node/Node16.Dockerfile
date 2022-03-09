FROM node:16-alpine3.15

RUN npm install -g cnpm --registry=https://registry.npmmirror.com \
    && cnpm install -g @vue/cli pm2 \
    && mkdir -p /var/www/html

WORKDIR /var/www/html

CMD ["node"]
