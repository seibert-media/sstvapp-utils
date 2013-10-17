#!/bin/bash
BASEDIR=$(dirname $0)
cd $BASEDIR/myapp
test -e ../myapp.zip && rm ../myapp.zip
zip ../myapp.zip *
cd ..
sudo python -m SimpleHTTPServer 80
