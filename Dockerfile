FROM nginx:alpine
COPY /frontend-angular/nginx.conf /etc/nginx/nginx.conf
COPY /frontend-angular/dist/frontend/ /usr/share/nginx/html
EXPOSE 4200