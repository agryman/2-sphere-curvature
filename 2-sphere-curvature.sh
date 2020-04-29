#!/usr/bin/env bash
cat shared/fuzzlib\
 sets/sets.sty\
 sets/sets.tex\
 topological-spaces/topological-spaces.sty\
 topological-spaces/topological-spaces.tex\
 real-numbers/real-numbers.sty\
 real-numbers/real-numbers.tex\
 vector-spaces/vector-spaces.sty\
 vector-spaces/vector-spaces.tex\
 2-sphere-curvature.sty > 2-sphere-curvature.prelude
fuzz -p 2-sphere-curvature.prelude 2-sphere-curvature