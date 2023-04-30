FROM node:latest
WORKDIR /app
RUN corepack prepare --activate pnpm@latest \
  && corepack enable

CMD pnpm i && pnpm start
