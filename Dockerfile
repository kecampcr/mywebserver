FROM nginx:latest
RUN apt update && apt upgrade -y
COPY . /usr/share/nginx/html/
RUN echo "Fin"
