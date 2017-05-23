#!/bin/bash

echo "Updating NeoEMF Website"
cp _site -r _site /tmp/_site
git checkout gh-pages
