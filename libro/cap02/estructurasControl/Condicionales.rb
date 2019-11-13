a = 10
b = 5

#Si a es mayor a b
if a > b
    puts "a es mayor a b"
elsif b > a
    puts "b es mayor a a"
else
    puts "a y b son iguales"
end

#Si b NO es mayor a a
#Con una nueva condicion anandida a otra, en unless no existe
unless b > a
    puts "b no es mayor a a"
else
    puts "b es menor a a"
end


#Cuando se tiene una sola instruccion, se puede implementar en una sola linea
c = a > b ? true : false

puts "a es mayor a b" if c

#Condicional CASE
#valor = gets.chomp.to_i
edad = 16

case edad
    when (1..17)
        puts "Menor de edad"
    when (18..100)
        puts "Mayor de edad"
end