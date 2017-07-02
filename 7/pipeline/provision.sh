#!/bin/sh -x

# Install Ruby
apt-get update -yqq
DEBIAN_FRONTEND=noninteractive apt-get install -yqq ruby rubygems ruby-dev build-essential zlib1g-dev liblzma-dev

# Create app directory
mkdir -p /usr/local/app

# Move Gemfile
mv /tmp/Gemfile /usr/local/app/

# Install gems
cd /usr/local/app
gem install bundler --no-ri --no-rdoc
bundle install
