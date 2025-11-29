FROM node:25 AS build
COPY ./ /home/node/app
WORKDIR /home/node/app
RUN npm install && \
  npm run build

FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY --from=build /home/node/app/dist /usr/share/nginx/html
EXPOSE 80
