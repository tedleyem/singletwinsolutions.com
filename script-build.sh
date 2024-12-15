#!/bin/bash
# setup jekyll site locally
# Install Ruby
apt install ruby ruby-bundler ruby-dev
# Configure Bundler Install Path
bundle config set --local path 'vendor/bundle'
# Install bundle
bundle install
#Add Jekyll
#bundle add jekyll
#Create A Jekyll Scaffold
# creates template files that fail
#bundle exec jekyll new --force --skip-bundle .

#Spring up website on localhost
bundle exec jekyll serve --livereload


# STEPS FOR OSX
# brew update
# brew install ruby-build
# brew install rbenv ruby-build
# bundle config set --local path 'vendor/bundle'
# bundle install
# bundle exec jekyll serve --livereload