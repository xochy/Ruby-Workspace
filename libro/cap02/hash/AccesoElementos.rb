#Inicializar Hash
hash = {"llave1" => "valor1", :llave2 => "valor2", 3 => "valor3"}

puts hash["llave1"]
puts hash[:llave2]
puts hash[3]

#Los simbolos mantienen el mismo identificador interno dentro de ruby
#por lo tanto es el mismo objeto en toda la ejecucion con lo que se consigue ahorro de memmoria

puts "llave1".object_id
puts "llave1".object_id

puts :llave1.object_id
puts :llave1.object_id