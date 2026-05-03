# Статический сайт (nginx). Сборка только из корня проекта:
#   docker build -f workflows/Dockerfile -t mysite .
#   docker run -p 8080:80 mysite

FROM nginx:alpine

COPY index.html Interests.html Contacts.html styles.css /usr/share/nginx/html/
COPY Images /usr/share/nginx/html/Images

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
