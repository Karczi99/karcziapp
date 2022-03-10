FROM php:7.2-cli
CMD [ "php", "-S 0.0.0.0:80", "./karcziapp/index.php" ]