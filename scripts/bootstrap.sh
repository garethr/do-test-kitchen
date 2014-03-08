#!/bin/bash

if [ ! -d "/opt/chef" ]; then
  echo "-----> Installing Chef Omnibus"
  curl -L https://www.opscode.com/chef/install.sh | bash
fi

apt-get install ntp -y
