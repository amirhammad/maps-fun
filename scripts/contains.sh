#!/bin/sh
set -x 
set -e
grep -C 5 "READ_PHONE_STATE" platforms/android/build/outputs/logs/manifest-merger-debug-report.txt


printf "\n\n\nVerify presence in manifest: platforms/android/build/intermediates/manifests/full/debug/AndroidManifest.xml\n" 
