#!/bin/bash
set -e
bundle install && bundle exec jekyll build
chmod -R 777 _site/