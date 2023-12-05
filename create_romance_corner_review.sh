#!/bin/bash

read -p "What's the name of your new review? " reviewname

lc_reviewname=$(echo "$reviewname" | tr '[:upper:]' '[:lower:]')

cleaned_reviewname="${lc_reviewname// /-}"

hugo new content "reviews/$cleaned_reviewname/index.md" --kind=romance_corner_review