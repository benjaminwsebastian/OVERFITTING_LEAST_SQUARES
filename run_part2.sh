#!/bin/bash
# Run meme on the coefficient fasta files
for i in {1..6}
do
    cd "$i/"
    meme "n$i"_"n100"_"coeffSeqs.fasta" -alph ../alphabet -oc memeOutput
    cd ..
done