#!/bin/bash
# deploy script for hexo

cd $(dirname $0)
git pull
hexo g
hexo d

