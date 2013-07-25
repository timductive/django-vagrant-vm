#!/bin/bash

if [ ! -d "cookbooks" ]; then
  echo "Making cookbooks directory"
  mkdir cookbooks
fi
cd cookbooks

if [ ! -d "apache2" ]; then
echo "Adding apache2 recipe to cookbooks..."
git clone git://github.com/opscode-cookbooks/apache2.git
fi

if [ ! -d "apt" ]; then
echo "Adding apt recipe to cookbooks..."
git clone git://github.com/opscode-cookbooks/apt.git
fi

if [ ! -d "build-essential" ]; then
echo "Adding build-essential recipe to cookbooks..."
git clone git://github.com/opscode-cookbooks/build-essential.git
fi

if [ ! -d "git" ]; then
echo "Adding git recipe to cookbooks..."
git clone git://github.com/opscode-cookbooks/git.git
fi

if [ ! -d "vim" ]; then
echo "Adding vim recipe to cookbooks..."
git clone git://github.com/opscode-cookbooks/vim.git
fi

echo "Starting VM..."
vagrant up
