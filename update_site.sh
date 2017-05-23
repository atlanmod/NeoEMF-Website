#!/bin/bash

echo "Updating NeoEMF Website"
cp -r _site /tmp/_site
git checkout gh-pages

echo "Deleting Previous Build"
rm -rf css img js resources vendor CNAME LICENCE index.html

echo "Updating Build"
mv /tmp/_site/* .
rm -rf /tmp/_site

echo "Committing changes"
git add -A
git commit -m "update website from master"

git checkout master
