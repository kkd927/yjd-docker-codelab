FROM node

LABEL maintainer="kkd927"

ADD . /src

WORKDIR /src

RUN npm install

ENV PORT 8080

CMD ["node", "app.js"]