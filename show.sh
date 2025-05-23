#!/bin/bash

#Napisz skrypt show, który wyświetli wszystkie przekazane do niego argumenty, liczbę
#przekazanych argumentów, itp. ($0 $1 $@ $*); następnie użyj komendy shift i wyświetl
#ponownie.

echo "Nazwa skryptu : $0";
echo "Wpisano $# argumentow";

i=1;
for arg in "$@"
do 
    echo " arg $i: $arg";
    i=$((i + 1))
done

shift
echo "Nazwa skryptu : $0";
echo "Wpisano $# argumentow";

i=1;
for arg in "$@"
do
    echo " arg $i : $arg";
    i=$((i + 1))
done
