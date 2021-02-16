# Primitive CPU Benchmark/Stress in PHP

This is a very simple script to "burst" count upto one billion sleep for 10 seconds and repeats

## Usage

This can simulate a "burst" like workflow.

### Container Image

gsdevme/php-cpu-benchmark-php55:latest
gsdevme/php-cpu-benchmark-php56:latest
gsdevme/php-cpu-benchmark-php74:latest
gsdevme/php-cpu-benchmark-php80:latest

```bash
docker run gsdevme/php-cpu-benchmark-php80:latest php bench.php
```
