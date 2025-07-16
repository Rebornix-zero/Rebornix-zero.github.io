#!/bin/bash
### rebuild static website page

rm -rf ./public/
rm -rf ./docs/*

hugo --config ./config/_default/hugo.yaml

cp -r ./public/* ./docs/