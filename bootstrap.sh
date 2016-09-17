#! /bin/bash  -x

mkdir  -p  .Config

chmod  u+x  setuplinks.sh
./setuplinks.sh

aclocal  -I  .Config  \
  &&  automake  --add-missing  --copy  --foreign  \
  &&  autoconf

