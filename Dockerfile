FROM nginx

COPY wrapper.sh /

COPY /usr/share/nginx/html

CMD ["./wrapper.sh"]
