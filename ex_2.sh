#!/bin/bash


imera=$(date) #metvliti i opoia periexei tin imerominia
arithmos=$(netstat -ant|grep ESTABLISHED|wc -l) #metavliti i opoia periexei to sinolo ton sindeseon
echo  $imera $arithmos connections #grafei tin ora kai tis sindeseis
echo  $imera $arithmos connections >> ~/.tcp_connections #grafei sto arxeio

