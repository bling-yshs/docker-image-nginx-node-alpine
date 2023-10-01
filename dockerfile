FROM nginx:mainline-alpine3.18-slim

RUN apk add nodejs npm\
  && npm install pnpm -g\
  && npm install yarn -g\
  && apk add nginx