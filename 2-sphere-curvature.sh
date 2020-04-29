#!/usr/bin/env bash
cat ../mathz/shared/fuzzlib\
 ../mathz/articles/sets/sets.sty\
 ../mathz/articles/sets/sets.tex\
 ../mathz/articles/topological-spaces/topological-spaces.sty\
 ../mathz/articles/topological-spaces/topological-spaces.tex\
 ../mathz/articles/real-numbers/real-numbers.sty\
 ../mathz/articles/real-numbers/real-numbers.tex\
 ../mathz/articles/vector-spaces/vector-spaces.sty\
 ../mathz/articles/vector-spaces/vector-spaces.tex\
 2-sphere-curvature.sty > 2-sphere-curvature.prelude
fuzz -p 2-sphere-curvature.prelude 2-sphere-curvature