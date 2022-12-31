#!/bin/bash

echo What\'s the name of your new post?
read POSTNAME

# https://stackoverflow.com/a/11392248
LC_POSTNAME=${POSTNAME,,}

# take the lowercase name, replace all the spaces with dashes, and write the folder
hugo new posts/${LC_POSTNAME// /-}/index.md