FROM node:20-alpine

RUN apk add --no-cache tzdata
WORKDIR /app
RUN npm install -g n8n@latest
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
