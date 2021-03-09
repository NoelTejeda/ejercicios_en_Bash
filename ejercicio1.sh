#Diseñe un algoritmo para una persona que desea invertir su capital (cap_inv) en un banco y desea saber cuánto dinero ganara después de un mes si el banco le paga un interés del 2% mensual.
#Elaborado por: Noel Tejeda

read -p "Indique el capital a invertir: " cap_inv
ganancia=$(echo "escale=2;$cap_inv*0.02" | bc)
gananciatotal=$(echo "escale=2;$cap_inv+$ganancia" | bc)
echo "Usted generará despues de un mes: $gananciatotal bs"