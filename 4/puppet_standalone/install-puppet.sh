#!/bin/sh -x

echo "Adding puppet repo"
sudo curl https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb -o puppetlabs-release.deb
sudo dpkg -i puppetlabs-release.deb

echo "Updating package info..."
sudo apt-get update -y -qq

echo "Upgrading packages..."
sudo apt-get install language-pack-en puppet-agent -y -qq
