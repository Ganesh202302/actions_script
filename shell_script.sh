#!/bin/bash
echo "This script is to test run scripts in github hosted runners"
mkdir git_test
cd git_test
git init
git clone https://github.com/Ganesh202302/CMake.git
git branch -a
git pull
echo "end of this script"
