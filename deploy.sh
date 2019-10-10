#!/bin/bash

cd blog/ghost
npm install ghost-cli@latest
ghost start
cd ../gatsby
gatsby build production
cd ../ghost
ghost stop