#Bloque entre llaves
#(puts "Hola Mundo")

=begin

#Bloque do...end
do
    puts "Introduzca su nombre:"
    nombre = gets.chomp.to_s
end

#Bloque con variables
(|var| puts "Soy un bloque, #{var}")

#Bloque do...end con variable
do |var1, var2|
    puts "Soy un bloque, #{var1}, #{var2}"
end

=end

#Definicion de metodo
def metodo_con_bloque
    puts "Estoy antes"
    yield
    puts "Estoy despues"
end

#Llamada al metodo
metodo_con_bloque {puts "Soy el bloque 1"}