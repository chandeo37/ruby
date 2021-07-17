x= (1..5)

puts "Nombre de la clase: #{x.class}"

puts "Incluye el 4" if x.include? 4

puts "El ultimo numero del rango es: " + x.last.to_s
puts "El numero maximo del rango es: " + x.max.to_s
puts "El numero minimo del rango es: " + x.min.to_s

#muestra el abecedario aleatoriamente
y = ('a'..'z')
puts y.to_a.shuffle.to_s