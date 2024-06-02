FROM nginx
EXPOSE 80/tcp
RUN rm -rf /usr/share/nginx/html/*
RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/default.conf
ADD staticweb   /usr/share/nginx/html/
COPY roboshop.conf /etc/nginx/
