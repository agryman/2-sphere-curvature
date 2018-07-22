#!/usr/bin/env bash
cat fuzzlib newcommands.tex > prelude.tex
fuzz -p prelude.tex 2-sphere-curvature