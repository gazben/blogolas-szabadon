#!/bin/bash

cd ghost
npm install ghost-cli@latest
ghost update --force
ghost start
cd ../gatsby
gatsby build production
cd ../ghost
ghost stop