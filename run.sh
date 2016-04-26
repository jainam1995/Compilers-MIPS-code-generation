#!/bin/bash
clear
yacc -d -v cparser.y
lex clexer.l
gcc  -w -c -g y.tab.c lex.yy.c definition.c symbolTable.c CtoMIPS.c
gcc  -w -o start y.tab.o lex.yy.o definition.o symbolTable.o CtoMIPS.o

