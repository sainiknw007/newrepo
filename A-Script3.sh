#!/bin/bash
# this is to check if the shellscript picks up env variables
echo "This is error script"
echo "This is my system path $PATH"

#Set a JDK environment variable.
export JDK_HOME=/bin/jdk
echo "my new JDK Home is=$JDK_HOME"
echo "this is comments after commit1"