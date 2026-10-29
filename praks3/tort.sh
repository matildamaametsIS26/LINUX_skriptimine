#!/bin/bash
# skript tordi suuruse järgi küpsiste pakkide arvu arvutamiseks
echo "Palun sisesta aluskandiku suurus"
read -p 'Pikkus sentimeetrites: ' pikkus
read -p 'Laius sentimeetrites: ' laius
echo "palun sisesta küpsise külje pikkus ja mitu kihti sa soovid"
read -p 'Küpsise külg sentimeetrites: ' kypsis
read -p 'Küpsiste arv ühes pakis: ' pakisuurus
read -p 'Kihtide arv: ' tordikihid

# arvutused

# kui palju küpsiseid kulub kandikule ehk küpsiste arv ühel kihil
kihtvar=$(expr $pikkus / $kypsis \* $laius / $kypsis) # pikkus/küpsis ja laius/küpsis on mitu küpsist kahel küljel, siis korrutades kogu küpsiste arv
# echo "kihtvar" $kihtvar
kypsiseidvaja=$(expr $tordikihid \* $kihtvar) # arvutab kui palju küpsiseid on kokku vaja vastavalt kihtide arvule
# echo "kypsiseidvaja" $kypsiseidvaja
pakkevaja=$(expr $kypsiseidvaja / $pakisuurus) # arvutab kui palju pakke on vaja et saada piisav arv küpsiseid tordi jaoksa


echo "Poest on vaja osta" $pakkevaja "pakki küpsiseid" 
