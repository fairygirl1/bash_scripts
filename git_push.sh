#!/bin/bash

git add .

echo "Введите коммит:"
read commit

git commit -m "$commit"
git push origin main