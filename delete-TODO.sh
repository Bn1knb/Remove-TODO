#!/bin/bash

echo "#################################################"
echo "####      Simple todo removal script         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "####                                         ####"
echo "#################################################"

echo Write filename':'

read filename

grep -v "//TODO" $filename > temp && mv temp $filename
