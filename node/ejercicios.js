#! usr/bin/env node

// En javascript un comentario de una lena se hace con el doble simbolo de barra inclinada '//'
/*
    El comentario de multiples lineas se hace mediante barra inclinada y asterisco '/*' al principio, y para el final se invierte.
    Los comentarios son muy importantes ya que nos permite explicar el código que se elabora y así continuar con el trabajo déspues de varios meses, por tal motivo deben ser claros, consisos y explicativos con respecto al código que involucra.
*/

// 1. Mensaje en la terminal
console.log("hola") // console.log solo da salto de linea al final de la imprimir lainformación requerida.

// 2. Variables 1
/*
    Las variables son contenedores de información y pueden contener:
        1. Numerica que puede ser entero como 2 o de coma flotante 'float' 3.2
        2. Cadenas de texto 'string' que deben ir siempre dentro de comillas simples o dobles.
        3. Boleanas es decir de verdadero 'true' o falso 'false'.
    En javascript hace falta un palabra especial o convención para designar una variable esta se escribe primero 'var', déespues el nombre de la variable seguido de un igual y el contenido que se le desea dar. 
*/

// 2.1 Variables numericas
var numerica = 10.52;

// 2.2 Variables string
var texto = 'Cadena de texto';

// 2.3 Variables boleanas
var boleana = true;

console.log(numerica, texto, boleana) // Las variables no necesitan comillas para poder ser mostradas en la terminal.

// Métodos
/*
    Es un bloque de código que se invoca mediante una palabra clave y afecta o modifica en este caso la variable indicada, los metodos pueden ser creados por uno mismo pero en este caso se usaran los que viene por defecto en el sistema, especialmente los metodos de manejo de texto.
*/

// Método para saber el largo de una palabra
var palabra = "programador";

console.log(palabra.length) // En este caso el metodo es length, la cual recahe sobre la variable palabra que contiene el string programador

//Método con argumentos
console.log(palabra.split('o')); // el metodo split('ARG') corta la cadena de texto donde encuentre el ARGumento dado, en este caso la vocal 'o' y por esta vocal divide la palabra
