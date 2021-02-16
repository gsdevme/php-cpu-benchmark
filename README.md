# Primitive CPU Benchmark/Stress in PHP

This is a very simple script to "burst" count upto one billion sleep for 10 seconds and repeats

## Usage

This can simulate a "burst" like workflow.

### Container Image

- gsdevme/php-cpu-benchmark-php55:latest
- gsdevme/php-cpu-benchmark-php56:latest
- gsdevme/php-cpu-benchmark-php74:latest
- gsdevme/php-cpu-benchmark-php80:latest

```bash
# Stress (100% cpu burn)
docker run gsdevme/php-cpu-benchmark-php80:latest php -c stress.php

# Burst (100% cpu and sleep)
docker run gsdevme/php-cpu-benchmark-php80:latest php -c burst.php

# Run 4x burn cpu processes
docker run gsdevme/php-cpu-benchmark-php80:latest php -c multi.sh 4
```
