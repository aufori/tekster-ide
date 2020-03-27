#!/bin/sh
npm run build
git add .
git commit -m "Deploy to gh-pages"
git subtree push --prefix=build origin gh-pages
