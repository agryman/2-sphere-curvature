#!/usr/bin/env bash
#!/usr/bin/env bash
cat ../shared/fuzzlib\
 ../topological-spaces/topological-spaces.sty\
 ../topological-spaces/topological-spaces.tex\
 ../real-numbers/real-numbers.sty\
 ../real-numbers/real-numbers.tex\
 vector-spaces.sty > vector-spaces.prelude
fuzz -p vector-spaces.prelude vector-spaces