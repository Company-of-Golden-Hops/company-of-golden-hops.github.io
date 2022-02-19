#!/bin/bash
set -e
bundle install && bundle exec jekyll build
ls -la
chmod -R 777 _site/