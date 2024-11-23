#!/bin/bash

echo "Welcome back, trooper. Enter the commit message here >: "
read commit_message

git add .
git commit -m "$commit_message"
git push origin gh-pages

echo "Done :D"
