FROM node


WORKDIR /app
COPY . /APP
RUN npm install
EXPOSE 80
CMD ["npm","server.js"]
