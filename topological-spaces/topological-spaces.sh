#!/usr/bin/env bash
cat ../shared/fuzzlib\
 topological-spaces.sty > topological-spaces.prelude
fuzz -p topological-spaces.prelude topological-spaces