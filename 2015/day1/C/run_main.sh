#!/bin/bash
gcc -Wall main.c -o main
./main '('
./main '(())' 
./main '()()'
./main '(((' 
./main '(()(()('
./main '))((((('
./main '())'
./main '))('
./main ')))'
./main ')())())'
rm main