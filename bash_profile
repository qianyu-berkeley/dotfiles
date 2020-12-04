#!/usr/bin/env bash

for file in ~/.{path,exports,aliases,functions,extra}; do
		[ -r "$file" ] && [ -f "$file" ] && source "$file"; 
done;
unset file;
