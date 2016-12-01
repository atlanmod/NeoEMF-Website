# Source Code for NeoEMF Website

This repository contains the source code for the [NeoEMF Website](www.neoemf.com). It is hosted on [NeoEMF gh-pages](https://github.com/atlanmod/NeoEMF/tree/gh-pages).

## Build

To build this project you need to have [Jekyll](https://jekyllrb.com/) installed.
    gem install jekyll
Move to the project root directory and execute
    bundle exec jekyll serve
This will build a local version of the website in the *_site* folder, and start a local server accessible at [localhost:4000](localhost:4000) that allows you to preview your changes. Once you are done copy the content of the *_site* folder at the root of [NeoEMF gh-pages](https://github.com/atlanmod/NeoEMF/tree/gh-pages) branch.

## Known Issues

Ease the deployement of the site with a script that pushes the changes directly to NeoEMF gh-pages.

## Acknowledgement

The site is based on the Jekyll theme [creative theme](http://jekyllthemes.org/themes/creative-theme/) licensed under the Apache 2 License and available on [Github](https://github.com/volny/creative-theme-jekyll).
