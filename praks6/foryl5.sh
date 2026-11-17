#!/bin/bash
# väljastab stringist iga sõna eraldi real

i="one,two,three"
IFS=',' # ütleb et eraldaja on koma
for ii in $i; do
	echo $ii
done
