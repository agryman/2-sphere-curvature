#!/usr/bin/env bash
cat ../shared/fuzzlib real-numbers.sty > real-numbers.prelude
fuzz -p real-numbers.prelude real-numbers