#Instancia de un objeto perteneciente a la clase Hash
hash = Hash.new

hash = {}

#Inicializar Hash
hash = {"llave1" => "valor1", :llave2 => "valor2", 3 => "valor3"}
puts hash

hash = Hash["nombre", "valor1", "apellidos", "valor2"]
puts hash