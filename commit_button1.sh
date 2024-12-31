#!/bin/bash

echo "Welcome back, trooper. Enter the commit message here >: "
read commit_message

sudo git add .
sudo git commit -m "$commit_message"
exit
git push origin gh-pages

echo "Done :D"
