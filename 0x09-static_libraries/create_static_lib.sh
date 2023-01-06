#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liabll.a *.o
ranlib liball.a
