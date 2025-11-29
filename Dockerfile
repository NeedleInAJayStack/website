FROM node:25 AS build
COPY ./ /home/node/app
WORKDIR /home/node/app
RUN npm install && \
  npm run build

FROM nginx
COPY --from=build /home/node/app/dist /usr/share/nginx/html
EXPOSE 80
