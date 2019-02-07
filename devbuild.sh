#!/usr/bin/env bash

bundle exec jekyll build && surge _site/ twister-dev.surge.sh
