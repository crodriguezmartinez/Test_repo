#!/usr/bin/env bash

# we run hello.sh and we store the output
out=`bash hello.sh`

# we test the output match hello
if [ "${out}" == "hello!" ]; then
   echo "pass"
   exit 0
else
   echo Expected output: 'hello' we got "${out}"
   echo "fail"
   exit 1
fi