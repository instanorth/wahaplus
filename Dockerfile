# syntax=docker/dockerfile:1.3
FROM scratch as docker-creds
COPY docker-config.json /config.json
FROM devlikeapro/waha-plus:latest
CMD ["npm", "start"]
