#!/bin/bash

PARAM_FOLDER=$(cd "$(dirname "$1")";pwd)
PARAM_ABS=${PARAM_FOLDER}/$(basename $1)
unpack-bootimg.pl $PARAM_ABS