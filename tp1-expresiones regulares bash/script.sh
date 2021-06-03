#!/bin/bash
# -*- ENCODING: UTF-8 -*-

#Ejercicio a)
sed 's/\./\.\n/g' breve_historia.txt > punto1.txt

#Ejercicio b)
grep '\S' breve_historia.txt

#Ejercicio c)
sed 's/\./\.\n/g' breve_historia.txt > breve_historia_1.txt && grep "\S" breve_historia_1.txt > breve_historia_2.txt

#Ejercicio d)
sed 's/\./\.\n/g' breve_historia.txt | grep -e '[Gg]uerra'

#Ejercicio e)
grep '^A.*(s$|s\.$)' breve_historia.txt

#Ejercicio f)
sed 's/\./\.\n/g' breve_historia.txt | grep -c 'peronismo'

#Ejercicio g)
sed 's/\./\.\n/g' breve_historia.txt | grep -c 'Sarmiento\|Rosas'

#Ejercicio h)
grep -E '180[1-9]|18[1-9][0-9]|1900' breve_historia.txt

#Ejercicio i)
sed -E 's/^([A-Z]|[a-z]|[0-9])*\b//g' breve_historia.txt

#Ejercicio j)
ls | grep '.*\.txt'
