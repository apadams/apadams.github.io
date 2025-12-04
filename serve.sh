#!/bin/bash
export RUBYOPT="-r $(pwd)/_plugins/ssl_fix.rb"
bundle exec jekyll serve
