#!/bin/sh

SYSTEM_FILES=./system

if [ -f ${SYSTEM_FILES}/vimrc ]; then
    cp ${SYSTEM_FILES}/vimrc ~/.vimrc
    dos2unix ~/.vimrc
fi


