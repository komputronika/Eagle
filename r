#!/usr/bin/env bash

git pull
git add --all
git commit -m "$*"
git push

