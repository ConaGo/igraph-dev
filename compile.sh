#!/bin/bash
# compile c program with igraph lib
echo "type in program location"
read loc
cc $loc.c -I/usr/local/include/igraph -L/usr/local/lib -ligraph -lm -lstdc++ -lxml2 -lz -lgmp -lgomp -lpthread -o $loc
