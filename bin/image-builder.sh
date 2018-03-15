#!/bin/sh
set -e

cd $(dirname $0)
cd ..

docker build -t nswebfrog/gifsicle-lossy .
