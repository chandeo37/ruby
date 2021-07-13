#declaracion de arreglos
a= ["Matz", "Guido", "Dojo", "Choi", "John", "John"]
b=[5,6,9,3,1,2,4,7,8,10]
c=["Dojo",9]

a= a-c
#puts x
#persistir un dato momentaneamente
#inserta un elemento al arreglo
puts " Insercion o insert:  #{a.insert(1,"John")}"
puts "#{a.to_s} arreglo ordenado"
puts a.shuffle!.delete("John")
#puts a.to_s

a.delete("Choi")

puts a.to_s





