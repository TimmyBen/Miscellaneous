FROM mhart/alpine-node:12
COPY . .
CMD ["node", "index.js"]