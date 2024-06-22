FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html .
COPY style.css .
COPY normalize.css .
COPY hero.jpg .

EXPOSE 80
