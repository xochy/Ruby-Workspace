#Inicializar Hash
hash = {"llave1" => "valor1", :llave2 => "valor2", 3 => "valor3"}
puts hash


hash.each do | llave, valor |
    puts llave
    puts valor
end