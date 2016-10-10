#!/bin/bash

#compile the program
ocamlc -g -o prog_001 prog_001.ml
ocamlc -g -o prog_002 prog_002.ml
ocamlc -g -o prog_003 prog_003.ml

#run the programs
./prog_001
./prog_002
./prog_003

#compile the program
ocamlc -g -o program prog_001.cmo prog_002.cmo prog_003.cmo

#run the programs
./program
