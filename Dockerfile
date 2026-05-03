# Статический сайт: nginx отдаёт файлы из корня репозитория
FROM nginx:1.27-alpine

COPY . /usr/share/nginx/html/

EXPOSE 80
