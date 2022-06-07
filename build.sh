#!/bin/bash
set -e
bundle install && bundle exec jekyll build
ls -la _site
chmod -R 777 _site/