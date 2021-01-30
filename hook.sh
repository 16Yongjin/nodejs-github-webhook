#!/bin/bash

# DIRECTORY TO THE REPOSITORY
REPOSITORY="../repo"

cd $REPOSITORY

git pull

npm install

npm run start