#! /usr/bin/ruby
#=> #<Encoding:UTF-8>

# Los comentario de una linea siempre empiezan por el simbolo de numeral '#'
=begin
Los comentarios de multiples lineas siempre empiezan con '=begin' y terminan con '=end'.
Los comentarios son muy importantes ya que nos permite explicar el código que se elabora y así continuar con el trabajo déspues de varios meses, por tal motivo deben ser claros, consisos y explicativos con respecto al código que involucra.
=end

# 1. Mensaje en la terminal

# 1.1 Sin salto de linea
print 'Hola print '

# 1.2 Con salto de linea
puts'Hola puts' # puts da salto de linea al imprimir cada uno de los elementos requeridos.

# 2. Variables 1
=begin
    Las variables son contenedores de información y pueden contener:
        1. Numerica que puede ser entero como 2 o de coma flotante 'float' 3.2
        2. Cadenas de texto 'string' que deben ir siempre dentro de comillas simples o dobles.
        3. Boleanas es decir de verdadero 'true' o falso 'false'.
    En ruby no hace falta ninguna palabra especial o convención para designar una variable solamente se escribe su contenido déspues de un igual.
=end

# 2.1 Variables numericas
numerica = 10.52

# 2.2 Variables string
texto = 'Cadena de texto'

# 2.3 Variables boleanas
boleana = true

puts numerica, texto, boleana # Las variables no necesitan comillas para poder ser mostradas en la terminal

# Métodos
=begin
    Es un bloque de código que se invoca mediante una palabra clave y afecta o modifica en este caso la variable indicada, los metodos pueden ser creados por uno mismo, pero en este caso se usaran los que viene por defecto en el sistema, especialmente los metodos de manejo de texto.
=end

# Método sin argumentos
palabra = 'programador'

puts palabra.length # En este caso el metodo es length, el cual recahe sobre la variable palabra que contiene el string programador.

# Método con argumentos
puts palabra.split('o') # El metodo split('ARG') corta la cadena de texto donde encuentre el ARGumento dado, en este caso la vocal 'o' y por esta vocal divide la palabra.

# Metodos bang

print palabra.upcase, palabra
puts # (Solo se usa para el salto de linea)
print palabra.upcase!, palabra # El método bang es representado por el signo de admiración en el final, es importante darse cuenta que este metodo tambien modifica la variable a diferencia de las otras formas de llamar los métodos que no sobreescriben la variable. 
puts