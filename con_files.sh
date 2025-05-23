#!/bin/bash

#1. Napisz skrypt con_files, który uruchamia się z 4 parametrami – 3 pierwsze to nazwy
#istniejących plików tekstowych, np. jeden.txt, dwa.txt i trzy.txt, a ostatni –
#wynik.txt. Jeśli 3 pierwsze pliki istnieją – skrypt łączy je w jeden plik tekstowy
#wynik.txt

p1="$1"; p2="$2"; p3="$3"; wynik="$4";

if [ -f "$p1" ] && [ -f "$p2" ] && [ -f "$p3" ]; then 
    cat "$p1" "$p2" "$p3" > "$wynik";
    echo "Pliki polaczone do: $wynik";
else 
echo "Blad, jeden lub wiecej plikow nie istnieje";
exit 1
fi

