#!/bin/bash

cd ../ruro/ruroframe
./build-for-deployment.sh
cd ../../oliveras.ch.github.io
rm -rf docs
cp -r ../ruro/ruroframe/docs .
git add .
git reset deploy.sh
git status
