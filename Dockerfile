# syntax=docker/dockerfile:1

# Choose latest nginx and alpine image
FROM nginx:alpine

# Use production node environment by default.
ENV NODE_ENV production

# Use Nginx default root for easyness
COPY src/* /usr/share/nginx/html

EXPOSE 80
