#!/bin/bash
cd ~
git clone https://github.com/Otus-DevOps-2017-11/reddit.git
reddit && bundle install
puma -d
