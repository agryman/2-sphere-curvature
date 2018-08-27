#!/usr/bin/env bash
cd $(dirname $0)
pwd
cat ../shared/fuzzlib\
 ../topological-spaces/topological-spaces.sty\
 ../topological-spaces/topological-spaces.tex\
 ../real-numbers/real-numbers.sty\
 ../real-numbers/real-numbers.tex\
 vector-spaces.sty > vector-spaces.prelude
fuzz -p vector-spaces.prelude vector-spaces