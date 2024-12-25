#!/bin/bash
# setup jekyll site locally 
# Install Ruby
UNAME=$(uname)

if [ "$UNAME" == "linux" ]; then
    sudo apt install ruby ruby-bundler ruby-dev
else
    brew install ruby-build #ruby-bundler ruby-dev
fi

# Build out public branch 
bundle exec jekyll build -d public

git add . 

gcom "pushing for deployment"

git status 
git push 