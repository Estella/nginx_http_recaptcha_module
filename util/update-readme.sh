#!/bin/sh

perl util/wiki2pod.pl doc/README.mediawiki > /tmp/a.pod && pod2text /tmp/a.pod > doc/README.txt
cp doc/README.txt README
