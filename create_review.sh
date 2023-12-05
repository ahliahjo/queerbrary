#!/bin/bash

read -p "What's the name of your new review? " reviewname

lc_reviewname=$(echo "$reviewname" | tr '[:upper:]' '[:lower:]')

cleaned_reviewname="${lc_reviewname// /-}"

hugo new content "posts/review__$cleaned_reviewname/index.md" --kind=review