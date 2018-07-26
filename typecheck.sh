#!/usr/bin/env bash
cat shared/fuzzlib newcommands.tex > prelude.tex
fuzz -p prelude.tex 2-sphere-curvature