#!/usr/bin/env bash
cd $(dirname $0)
pwd
cat ../shared/fuzzlib\
 ../topological-spaces/topological-spaces.sty\
 ../topological-spaces/topological-spaces.tex\
 real-numbers.sty > real-numbers.prelude
fuzz -p real-numbers.prelude real-numbers