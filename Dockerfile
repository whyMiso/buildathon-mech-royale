FROM node:22.20.0-slim@sha256:b21fe589dfbe5cc39365d0544b9be3f1f33f55f3c86c87a76ff65a02f8f5848e
WORKDIR /bot
COPY bot.mjs /bot/bot.mjs
ENTRYPOINT ["node", "/bot/bot.mjs"]
