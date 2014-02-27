#! /bin/bash
SHA1=$(git --no-pager log -1 --pretty=format:%H)
qrencode https://gitorious.org/asdgasd/my-fdroidrepo/raw/$SHA1:fdroid -o - | display -
