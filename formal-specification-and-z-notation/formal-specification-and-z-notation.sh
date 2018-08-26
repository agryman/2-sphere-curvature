#!/usr/bin/env bash
cat ../shared/fuzzlib\
 ../topological-spaces/topological-spaces.sty\
 ../topological-spaces/topological-spaces.tex\
 ../real-numbers/real-numbers.sty\
 ../real-numbers/real-numbers.tex\
 formal-specification-and-z-notation.sty > formal-specification-and-z-notation.prelude
fuzz -p formal-specification-and-z-notation.prelude formal-specification-and-z-notation