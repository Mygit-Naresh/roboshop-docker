#!/bin/bash
for i in mongodb mysql catalogue cart user shipping payment web
do
cd $i
docker build -t $i:v1.0 .
cd ..
done