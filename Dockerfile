FROM daocloud.io/php:5.6-cli

COPY . /app
WORKDIR /app
EXPOSE 80
CMD [ "php", "./web/index.php" ]
