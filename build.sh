#!/bin/bash -x

dir=/vagrant/bc2

if [ -e ${dir} ] ; then
  echo 'Start build...'
  cd $dir && ./autogen.sh && ./configure && make

  if [ $? -gt 0 ]; then
    echo 'Error occurred!'
    exit 1
  fi

  echo 'Finished :)'
  exit 0
else
  echo 'bc2 sources does not exist...'
  exit 1
fi
