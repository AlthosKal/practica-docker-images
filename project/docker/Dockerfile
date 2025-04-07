FROM nginx
ENV NGINX_PORT 9100
RUN sed -i "s/listen\s*80;/listen $NGINX_PORT;/g" /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY start.sh /start.sh
RUN chmod +x /start.sh
ENTRYPOINT ["/start.sh"]