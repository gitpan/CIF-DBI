#!/bin/bash

sh ./rebuild.sh
FILE=`find . | grep tar.gz`
scp $FILE $1:~/
