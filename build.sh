#!/bin/bash
echo "Hello this is start of the build script. " $(date)
mkdir target
cd ./target
touch my.jar
touch your.jar
echo "Goodbye this is end of the build script. " $(date)
