def saludar
    return "Hola Amigo"
end

def saludar(nombre)
    "Hola #{nombre}"
end

#Inicializar el valor en el caso de que sea nil
def saludar(arg = ["uno"])
    if arg.count > 1
        arg.each do | elemento |
            puts elemento
        end
    else
        puts arg
    end
end

a = [1, 2, 3]
saludar(a)

#Argumentos variables
#def saludar(fijo1, fijo2, *arg)
def saludar(*arg)
    puts arg.class
    puts arg
end

saludar("uno", "dos", "tres")