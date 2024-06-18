FROM node:19-alpine3.15

WORKDIR /reddit-clone

COPY . /reddit-clone
RUN npm install
RUN npm install -g npm@10.8.1 

EXPOSE 3000
CMD ["npm","run","dev"]
