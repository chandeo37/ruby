#cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. Muestre la suma de todos los números del arreglo. Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10 (ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32 - Pista: utilice los métodos reject o find_all.
arreglo =[3,5,1,2,7,9,8,13,25,32]

#puts arreglo
sum= 0
arreglo.each {|elemento| sum = sum + elemento}
puts "La suma del arreglo es #{sum}"

cant = 0
arreglo.each do |elemento|
    if elemento > 10
        cant = cant + 1
    end
end

puts "La cantidad de elementos mayor a 10 son #{cant}"
def imprimirMayor10(arreglo)
    arreglo.each do |elemento|
        if elemento > 10
            #print elemento, "-"
            puts "#{elemento}"
        end
        
    end
end

imprimirMayor10 arreglo
#arreglo.find_all {|i| i>10}
puts arreglo.to_s
puts arreglo.find_all {|arreglo| arreglo > 10}.to_s

#Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.

persona =["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts persona.to_s
persona.shuffle!.to_s
puts persona.to_s

 puts persona.any? {|word| word.length >=5}
 
 def imprimir5(persona)
    persona.any? do |word|
        if word.length >= 5
        puts "#{word}"
       

        end
    end
end

imprimir5 persona

#Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal, haz que muestre un mensaje.
alfabeto=("a".."z").to_a
puts alfabeto.shuffle!.to_s
if (alfabeto[0] == 'a' || alfabeto[0] == 'e' || alfabeto[0] =='i' || alfabeto[0] == 'o' || alfabeto[0] == 'u')
    puts "La primera letra es vocal"
end

#Genere un arreglo con 10 números aleatorios entre 55 - 100.
num_alea = (55..100).to_a
numeros = []
for i in 0..10
    numeros.push(num_alea[rand(40)])
end
puts "Numeros aleatorios: #{numeros.to_s}"
puts "maximo : #{numeros.max}"
puts "maximo : #{numeros.min}"

#Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).

cadena = []
for i in 0..4
    cadena.push((65+rand(26)).chr)
end
str = cadena.join("")
puts "Cadena aleatoria : #{str}"
    

#Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
cadenas = []
for i in 0..9
    cadena = []
    for i in 0..4
        cadena.push((65+rand(26)).chr)
    end
    cadenas.push(cadena.join(""))
end
puts cadenas.to_s

