FROM node:12

WORKDIR /usr/local/watergun_assassin
COPY package.json .

RUN npm install

EXPOSE 3000
CMD ["npm", "start"]