#! /usr/bin/python3

# En python un comentario de una lena se hace con el simbolo numeral '#'

''' 
    El comentario de multiples lineas se hace mediante comilla triple tanto al principio como al final.
    Los comentarios son muy importantes ya que nos permite explicar el código que se elabora y así continuar con el trabajo déspues de varios meses, por tal motivo deben ser claros, consisos y explicativos con respecto al código que involucra.
'''

# 1. Mensaje en la terminal
print ('hola') # print solo da salto de linea al final de la imprimir lainformación requerida.

# 2. Variables 1
'''
    Las variables son contenedores de información y pueden contener:
        1. Numerica que puede ser entero como 2 o de coma flotante 'float' 3.2
        2. Cadenas de texto 'string' que deben ir siempre dentro de comillas simples o dobles.
        3. Boleanas es decir de verdadero 'true' o falso 'false'.
    En python no hace falta ninguna palabra especial o convención para designar una variable solamente se escribe su contenido déspues de un igual. 
'''

# 2.1 Variables numericas
numerica = 10.52

# 2.2 Variables string
texto = 'Cadena de texto'

# 2.3 Variables boleanas
boleana = True

print( numerica, texto, boleana) # Las variables no necesitan comillas para poder ser mostradas en la terminal.

# Métodos
'''
    Es un bloque de código que se invoca mediante una palabra clave y afecta o modifica en este caso la variable indicada, los metodos pueden ser creados por uno mismo pero en este caso se usaran los que viene por defecto en el sistema, especialmente los metodos de manejo de texto.
'''

# Método sin argumentos
palabra = 'programador'

print(palabra.upper()) # En este caso el metodo es upper(), el cual recahe sobre la variable palabra que contiene el string programador

# Método con argumentos
print(palabra.split('o')) # El metodo split('ARG') corta la cadena de texto donde encuentre el ARGumento dado, en este caso la vocal 'o' y por esta vocal divide la palabra.

# Método donde el argumento es la varibale a modificar
print(len(palabra)) # El metodo len() toma como argumento la misma variable o cadena de texto de la cual queremos saber su largo.