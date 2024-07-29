#!/bin/bash

instances=("Mangodb" "Redis" "Mysql" "Rabbit MQ" "Catalogue" "Cart" "User" "Shipping" "Payemnts" "Ratings" "web")

for name in {$instances[@]}
do 

echo "instance name:$name"
done