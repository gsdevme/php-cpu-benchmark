.PHONY: all
default: all;

build:
	docker build . -t gsdevme/php-cpu-benchmark-php55:latest --build-arg PHP_VERSION=5.5
	docker build . -t gsdevme/php-cpu-benchmark-php56:latest --build-arg PHP_VERSION=5.6
	docker build . -t gsdevme/php-cpu-benchmark-php74:latest --build-arg PHP_VERSION=7.4
	docker build . -t gsdevme/php-cpu-benchmark-php80:latest --build-arg PHP_VERSION=8.0

push:
	docker push gsdevme/php-cpu-benchmark-php55:latest
	docker push gsdevme/php-cpu-benchmark-php56:latest
	docker push gsdevme/php-cpu-benchmark-php74:latest
	docker push gsdevme/php-cpu-benchmark-php80:latest
