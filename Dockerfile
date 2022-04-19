FROM node
RUN mkdir /my_app
COPY . .
run npm install
EXPOSE 3000
CMD npm start