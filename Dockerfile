FROM nginx:alpine

COPY index.html Interests.html Contacts.html styles.css /usr/share/nginx/html/
COPY Images /usr/share/nginx/html/Images

EXPOSE 80
