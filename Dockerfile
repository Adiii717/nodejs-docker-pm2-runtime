FROM node:alpine
RUN npm i pm2 -g
ARG NODE_ENV
ENV NODE_ENV=${NODE_ENV}
WORKDIR app
COPY app /app
CMD pm2-runtime bin/www --name express-application

####
# to start with pm start
###
#CMD ["/bin/sh", "-c", "pm2-runtime 'npm start'"]
