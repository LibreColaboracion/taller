#!/bin/bash
# -*- ENCODING: UTF-8 -*- => codficacion del documento

####-------------------- Bases para bash --------------------####

var=pwd #la variable se declara sin espacio pude ser de cualquier tipo: entero, de punto flotante, cadena de texto, arreglo, etc
echo $var # Se necesita del simbolo $ para poder trabajar el valo rd ela variable
echo 'Este es el nombre de la variable: $var' # las comillas simples imprimen el texto dentro de ellas sin discriminar si es parte del programa o no
echo "Este es el contenido de la variable: $var" # las comillas simples imprimen el texto dentro de ellas sin discriminar si es parte del programa o no

var=`pwd` # Las comillas simples al lado contrario ` ` permiten ejecuta rl comando dentro de ellas
echo $var # Imprimero el resultado de haber ejercido el comando 


####-------------------- Entra de texto por teclado --------------------####

read -p  "ruta preferida => " var1 # read 'comando para generar lectura del teclado' -p 'para agregar un mensaje' 
echo "Me gusta comer $var1" # var1 "variable a donde se carga la entrada"


####-------------------- Manejo de cadenas de texto --------------------#### 

bar='hola a todos los chicos y chicas, hola a cada uno de los presentes'

echo "Imprecion nomral: $bar" #Imprimir variable
echo "Sacar solo una parte de la cadena: ${bar:4:12}"
echo "sustituye la primera palabra de busqueda: ${bar/hola/buenos dias}"
echo "sustituye todas las palabras de busqueda: ${bar//hola/buenos dias}"


####-------------------- Arreglos --------------------####

gar=(1 dos 3 4.45 "hola a todos los niños" 6 `pwd`) # El arreglo puede contener elementos de todos los tipos
echo "ver todo el arreglo: ${gar[*]}"
echo "ver un elemento del arreglo: ${gar[0]}"
