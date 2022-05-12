# Your Dockerfile contents go here!
FROM nginx:1.17
RUN ls
COPY . /usr/share/nginx/html
