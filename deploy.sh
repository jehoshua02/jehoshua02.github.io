#!/bin/bash -ux
hugo
cd public
git add .
git commit -m 'deploy'
git push -u origin master
