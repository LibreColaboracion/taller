#!/bin/bash
# -*- ENCODING: UTF-8 -*- => codficacion del documento

####-------------------- Bases para bash --------------------####

#var=pwd #la variable se declara sin espacio pude ser de cualquier tipo: entero, de punto flotante, cadena de texto, arreglo, etc
#echo $var # Se necesita del simbolo $ para poder trabajar el valo rd ela variable
#echo 'Este es el nombre de la variable: $var' # las comillas simples imprimen el texto dentro de ellas sin discriminar si es parte del programa o no
#echo "Este es el contenido de la variable: $var" # las comillas simples imprimen el texto dentro de ellas sin discriminar si es parte del programa o no

#var=`pwd` # Las comillas simples al lado contrario ` ` permiten ejecuta rl comando dentro de ellas
#echo $var # Imprimero el resultado de haber ejercido el comando 

####-------------------- Variables numericas --------------------####

#let num=100 # Es bueno identificar con let las variables que van a manejar numeros
#let suma=$num+200 # Para sumar se debe hacer mediante una variable que empiece con let 


####-------------------- Entra de texto por teclado --------------------####

#read -p  "fruta preferida => " var1 # read 'comando para generar lectura del teclado' -p 'para agregar un mensaje' 
#echo "Me gusta comer $var1" # var1 "variable a donde se carga la entrada"


####-------------------- Manejo de cadenas de texto --------------------#### 

#bar='hola a todos los chicos y chicas, hola a cada uno de los presentes'

#echo "Imprecion nomral: $bar" #Imprimir variable
#echo "Sacar solo una parte de la cadena: ${bar:4:12}"
#echo "sustituye la primera palabra de busqueda: ${bar/hola/buenos dias}"
#echo "sustituye todas las palabras de busqueda: ${bar//hola/buenos dias}"


####-------------------- Arreglos --------------------####

#gar=(1 dos 3 4.45 "hola a todos los niños" 6 `pwd`) # El arreglo puede contener elementos de todos los tipos
#echo "ver todo el arreglo: ${gar[*]}"
#echo "ver un elemento del arreglo: ${gar[3]}"


####-------------------- sentensia IF simple --------------------####

#if [ "hola" = "hola" ]; then # Los espacios en la condición son importantes 
#  echo "Las palabras son iguales"
#else
#  echo "Las palabras son diferentes"
#fi
####-------------------- sentensia IF simple --------------------####

let a=400
let b=200
let c=300

if [ "$a" => "$b" ]; then
  echo "Es mayor o igual a la variable 'b'"
elif [ "$a" <= "$c" ]; then
  echo "Es menor o igual a la variable 'c'"
else
  echo "Es diferente a las variables 'b' y 'c'"
fi