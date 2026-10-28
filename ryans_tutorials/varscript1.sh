#!/bin/bash
# this script demonstrates variable scope

var1=blah
var2=foo

# print the var values

echo $0 :: var1 : $var1, var2 : $var2

export var1
./varscript2.sh

# print values again

echo $0 :: var1 : $var1, var2 : $var2
