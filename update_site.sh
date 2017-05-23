#!/bin/bash

echo "Updating NeoEMF Website"
cp -r _site /tmp/_site
git checkout gh-pages
res=$?
if [ $res != 0 ]
then
	echo "You have uncommitted changes on master, please commit your changes
	before updating the website"
	exit 1
fi

echo "Deleting Previous Build"
rm -rf css img js static vendor CNAME LICENCE index.html

echo "Updating Build"
mv /tmp/_site/* .
rm -rf /tmp/_site

echo "Committing changes"
git add -A
git commit -m "update website from master"

git checkout master

echo "Done, please check the content of the gh-pages branch before pushing it"
