#!/bin/bash

git fetch origin '+refs/heads/*:refs/heads/*'
branches=`git ls-remote --heads origin  | sed 's?.*refs/heads/??'`
latest=`git rev-parse HEAD`
npm install -g gitbook-cli

if [ -d dist ]; then
  rm -r dist
fi
mkdir ../dist
tags=`git tag`

for tag in $tags; do
  mkdir ../dist/$tag
  git reset --hard $tag --
  echo "Building tag: $tag"
  touch _book && rm -r _book
  gitbook install > /dev/null && gitbook build > /dev/null
  cp -r _book/* ../dist/$tag/
done;

for tag in $branches; do
  git fetch origin $tag
  if [ "$tag" != "gh-pages" ]; then
    mkdir ../dist/$tag
    echo "Building $tag"
    git reset --hard $tag --
    touch _book && rm -r _book
    gitbook install > /dev/null && gitbook build > /dev/null && cp -r _book/* ../dist/$tag/
  fi
done;

git reset --hard $latest --

echo "Building master"

git reset --hard master

touch _book && rm -r _book
gitbook install > /dev/null
gitbook build > /dev/null
cp -r _book/* ../dist/
