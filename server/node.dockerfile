FROM node:latest

MAINTAINER Victor Aponte

#Environment variables
ENV NODE_ENV=production
ENV PORT=3000

#copy files to the working directory
COPY src /var/www
WORKDIR /var/www

VOLUME ["/var/www"]

RUN npm install
#expose the express port number
EXPOSE $PORT

ENTRYPOINT ["npm", "start"]
