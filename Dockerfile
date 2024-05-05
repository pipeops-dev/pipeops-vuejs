# build stage
FROM node:lts as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# production stage
FROM nginx:stable-alpine as production-stage

ARG PORT=80
ENV PORT $PORT
COPY --from=build-stage /app/dist /usr/share/nginx/html

# create nginx.conf file
RUN echo "server { listen \$PORT default_server; root /usr/share/nginx/html; }" > /etc/nginx/conf.d/default.conf

EXPOSE $PORT
CMD ["nginx", "-g", "daemon off;"]
