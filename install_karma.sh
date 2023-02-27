#!/bin/bash

cd /usr/local/
rm -rf karma*

wget ftp://ftp.atnf.csiro.au/pub/software/karma/karma-1.7.25-common.tar.bz2
wget ftp://ftp.atnf.csiro.au/pub/software/karma/karma-1.7.25-amd64_Linux_libc6.3.tar.bz2
tar -xvf karma-1.7.25-common.tar.bz2
tar -xvf karma-1.7.25-amd64_Linux_libc6.3.tar.bz2

ln -s /usr/local/karma-1.7.25 /usr/local/karma

cd /usr/local/karma
mv amd64_Linux_libc6.3/* .
rm -rf amd64_Linux_libc6.3/
rm -rf karma*.bz2

#add this to ~/.bashrc
#source /usr/local/karma/.karmarc 
