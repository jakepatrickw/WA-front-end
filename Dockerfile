FROM node:12

WORKDIR /usr/local/watergun-assassin-frontend

EXPOSE 3000
CMD ["npm", "start"]