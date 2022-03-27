#!/bin/bash

rm kokos_repo*

echo "repo-add"
repo-add -n -R kokos_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
