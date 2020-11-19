FROM node:14

RUN npm install -g nodemon

WORKDIR /app
EXPOSE 1337

CMD nodemon --watch . sails lift
