#!\bin\bash

echo "Choisissez un nombre"

read s
let "square = $s*$s"

echo "Le carré est $square"
