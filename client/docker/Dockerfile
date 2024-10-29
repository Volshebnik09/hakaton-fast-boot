FROM node:18-alpine

RUN npm install -g pnpm

WORKDIR /app

COPY ./app/package*.json ./

RUN pnpm install

COPY ./app .

RUN pnpm run build

COPY ./docker/entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]