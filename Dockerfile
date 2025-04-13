FROM nginx:alpine


COPY html/ /usr/share/nginx/html

RUN nginx -t

EXPOSE 80 

