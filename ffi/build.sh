#!/bin/bash

g++ -c -o add.o add.cpp
ar rcs libadd.a add.o

# carbon compile ffi_test.carbon -ladd.a -o test_exec
