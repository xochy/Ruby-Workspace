#Asigancion
a = 5
b = 6 

a = b
puts a

#Equivalente a #=> a = a + b
a = 5
b = 2

a += b
puts a

#Equivalente a #=> a = a - b
a -= b
puts a

#Equivalente a #=> a = a * b
a *= b
puts a

#Equivalente a #=> a = a % b
a %= b
puts a

#Equivalente a #=> a = a ** b (a elevado a b)
a = 5
b = 2

a **= b
puts a

#Equivalente a #=> a = a / b
a /= b
puts a

#Asigancion condicional, solo si la variable a es nula se realiza la asignacion
a = nil
a ||= b
puts a

#Asigancion multiple
a,b,c = 10, 15, 20
puts a
puts b
puts c