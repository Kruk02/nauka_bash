#!/bin/bash

echo "Podaj imie: ";
read imie;
if [[ "$imie" = "Grzesiu" || "$imie"  = "Wiktoria" ]]; then
echo "Witam Cie "$imie"";
else
echo "Nie znam Cie!";                                                       
fi
