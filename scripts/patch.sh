#!/bin/sh
set -x
set -e

#swap
mv platforms/android/libs/tbxml-android.aar tbxml-android.aar
cp tbxml.zip platforms/android/libs/tbxml-android.aar 
mv tbxml-android.aar tbxml.zip
