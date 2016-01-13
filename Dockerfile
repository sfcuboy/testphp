FROM daocloud.io/php:5.6-cli

COPY ./web /app
WORKDIR /app
EXPOSE 80
CMD [ "php", "./app/web/index.php" ]
