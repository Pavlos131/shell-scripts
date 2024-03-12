#!/bin/bash
s=$1
variables=$@
if [[ "$s" == "incr" ]]; then #elexoume tin seira
  for var in $variables; do  #diapername ton pinaka me ta dedomena
  echo $var | egrep -o '[0-9.]+' #elexos gia arithmo
  done | sort -n  #taxinomisi kata afksousa sira
else
  for var in $variables; do
   echo $var | egrep -o '[0-9.]+'
   done | sort -n -r #taxinomisi kata fthinousa sira
fi
