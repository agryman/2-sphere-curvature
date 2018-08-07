#!/usr/bin/env bash
cat shared/fuzzlib\
 real-numbers/real-numbers.sty\
 real-numbers/real-numbers.tex\
 vector-spaces/vector-spaces.sty\
 vector-spaces/vector-spaces.tex\
 2-sphere-curvature.sty > 2-sphere-curvature.prelude
fuzz -p 2-sphere-curvature.prelude 2-sphere-curvature