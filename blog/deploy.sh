#!/bin/bash

cd ghost
npm install ghost-cli@latest
node_modules/.bin/ghost update --force
node_modules/.bin/ghost start
cd ../gatsby
gatsby build production
cd ../ghost
node_modules/.bin/ghost stop