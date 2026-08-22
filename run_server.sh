#!/bin/bash
# Homebrew ruby@3.4 is required: the system Ruby is too old and Ruby 4.0
# is not yet supported by the github-pages gem (commonmarker).
export PATH="/opt/homebrew/opt/ruby@3.4/bin:$PATH"
bundle exec jekyll serve --livereload
