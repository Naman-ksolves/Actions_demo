FROM node:18

WORKDIR /Action_demo

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm" , "start"]
