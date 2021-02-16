ARG PHP_VERSION

FROM php:$PHP_VERSION-cli

COPY stress.php .
COPY multi.sh .
COPY burst.php .

RUN chmod +x multi.sh
