#!/bin/bash

docker build -t emacs-vscode .
docker run -v $PWD:/workspace emacs-vscode sh -c 'npm install; npm run build'