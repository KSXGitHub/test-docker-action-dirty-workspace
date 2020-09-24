#! /bin/bash
echo '::group::Current Working Directory'
pwd
echo '::endgroup::'

echo '::group::All Files'
ls -al .
echo '::endgroup::'

echo '::group::Content of HELLO-WORLD.txt'
cat HELLO-WORLD.txt
echo '::endgroup::'

echo 'Creating LIST.txt'
ls -al . >LIST.txt
