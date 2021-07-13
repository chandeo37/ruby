#declaracion de arreglos
a= ["Matz", "Guido", "Dojo", "Choi", "John"]
b=[5,6,9,3,1,2,4,7,8,10]
c=["Dojo",9]

#retorna el valor del indice 0
#puts a[0]
#puts a[2]

#puts a+b

#x= (a+b)-c
#puts x.to_s

#puts b.class

#puts a.shuffle.join('-')

#a.delete("Choi")

#puts a

puts "El largo del arreglo es #{a.length}"

#retorna el elemento del indice
puts a.at(0)
#retorna el elemento en la posicion
puts a.fetch(2)
#retorna el elemento al reves
puts a.reverse!
#devuel un array ordenado
puts a.sort


puts a.slice(1)
#inserta elementos en la posicion dadad
puts c.insert(2, 99)  

puts c.values_at(1, 3)