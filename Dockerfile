# https://docs.docker.com/engine/reference/builder/#from
FROM node:10

# https://docs.docker.com/engine/reference/builder/#copy
COPY src /app/src
CMD ["node", "/app/src/main.js"]