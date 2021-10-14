#/bin/bash

docker-compose stop

rm -rf node*/besu/*
rm -rf node*/tessera/*
rm -rf logs/besu/*
rm -rf logs/tessera/*