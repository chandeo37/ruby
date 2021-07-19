  #Cree un método Ruby que revise cada nombre en el arreglo de nombres y muestre algo como lo siguiente.
a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]

def muestraNombres arreglo
    puts "Tienes #{arreglo.length} nombres en el arreglo nombres"
    for i in 0..arreglo.length-1
        puts "El nombre es '#{arreglo[i][:nombre]} #{arreglo[i][:apellido]}'"
    end
end
muestraNombres nombres        

