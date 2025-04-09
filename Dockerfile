# Run
FROM node:alpine3.14 as run

RUN apk add --no-cache curl git jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
