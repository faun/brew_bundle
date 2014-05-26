#!/usr/bin/env sh
source="$( cd `dirname $0` && pwd )/bin/brew_bundle"
destination_dir="$(brew --prefix)/bin"
destination="$destination_dir/brew_bundle"
chmod +x $source

if [[ -L $destination ]] || [[ -f $destination ]]
then
  rm -i $destination
fi

ln -s $source $destination
