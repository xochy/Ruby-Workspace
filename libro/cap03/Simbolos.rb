puts :nombre.object_id
puts "nombre".object_id

def datos_personales(argumentos)
    puts argumentos[:nombre]
end

datos_personales({:nombre => "Xochy", :apellido => "Chavez"})
