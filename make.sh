#!/bin/bash
if [[ -d "bin" ]]
then
	:
else
	echo "make.sh: bin directory does not exist, creating..."
	mkdir bin
fi

gcc src/*.c -o bin/pocketnative -Wall -Werror -Wextra -std=c23