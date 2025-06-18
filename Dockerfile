FROM nginx:latest
WORKDIR /app
COPY index.html /usr/share/nginx/html
RUN apt-get update && apt install -y vim 
EXPOSE 80
