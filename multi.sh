#!/bin/bash

seq 1 $1 | xargs -n1 -P "$1" bash -c "php stress.php" {}

wait
