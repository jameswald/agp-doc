#!/bin/bash

E_BADARGS=85

if [ ! -n "$1" ]
then
  echo "Missing version: generate-docs.sh <version>"
  exit $E_BADARGS
fi

repo sync prebuilts/tools
repo sync platform/tools/base
repo sync platform/tools/buildSrc
repo sync platform/tools/external/gradle
repo sync platform/tools/gradle
repo sync platform/tools/swt

./tools/gradlew -b tools/build.gradle docsAll \
    -Dorg.gradle.java.home=$(/usr/libexec/java_home -v 1.6) \
    -Pversion=$1
