#Mostrar 1-255
for i in 0..255 
    puts i 
 end
  #Mostrar números impares entre 1 y 255
  for i in 1..255
    puts i if i % 2 !=0 
end

#Muestre la suma
#Escriba un programa que muestre los números del 0 al 255,
# pero esta vez, muestre también la suma de los números que se han mostrado
# hasta el momento. Por ejemplo, tu programa debe mostrar algo como esto:
#Nuevo numero: 0 Suma: 0
#Nuevo numero: 1 Suma: 1
#Nuevo numero: 2 Suma: 3
#Nuevo numero: 3 Suma: 6
#...
#Nuevo numero: 255 Suma: __
(0..255).each { |i, suma| puts "elemento: #{i}, suma: #{(0..i).sum}" }

#Recorriendo un arreglo
#Dado un arreglo X, digamos [1, 3, 5, 7, 9, 13], escriba un programa que recorra cada elemento del arreglo
# y muestre su valor. Ser capaz de recorrer cada elemento de un arreglo es sumamente importante.
x=[1, 3, 5, 7, 9, 13]

for i in 0..x.length-1
    puts "Elemento :" + x[i].to_s
end

#Encontrar el máximo
#Escriba un programa (un conjunto de instrucciones) que tome cualquier arreglo y muestre el valor máximo 
#del arreglo. Tu programa debe funcionar también con arreglos que tengan todos los números negativos 
#(ejemplo [-3, -5, -7]), o incluso una combinación con números positivos, negativos y cero.

def maximoarreglo arreglo
    puts "el maximo es: #{arreglo.max}"
end

maximoarreglo ([-3, -5, -7])

#Promedio
#Escriba un programa que tome un arreglo y muestre el PROMEDIO de los valores del arreglo.
# Por ejemplo para el arreglo [2, 10, 3] tu programa debe mostrar un promedio de 5. 
#De nuevo, asegúrate de crear un caso base y escribe las instrucciones para resolver este caso primero, 
#luego ejecuta tus instrucciones para otros casos más complicados. Puedes utilizar la función length 
#para esta actividad.
suma=0
x.each do |num|
    suma = suma + num
end
puts "#{suma/x.length}"

#Arreglo con números impares
#Escriba un programa que cree un arreglo "y" que contenga todos los números impares entre 1 y 255. 
#Cuando el programa se complete, "y" debe tener los valores de [1, 3, 5, 7, ... 255].
impar = 1
impares = []
for i in 1..128
    impares.push(impar)
    impar = impar + 2
end
puts impares.to_s

#Mayor que Y
#Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y.
# Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2 
#(debido a que hay 2 valores en el arreglo que son mayores a 3).
x = [1, 3, 5, 7]
y = 3
puts "Cantidad de numeros mayores a #{y} dentro del array #{x}: #{x.select{|i| i>y}.length}"

#Elevar al cuadrado
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo (un conjunto e instrucciones) 
#que multiplique cada valor en el arreglo por si mismo. Cuando el programa termine, 
#el arreglo x debe tener valores que han sido elevados al cuadrado, es decir [1, 25, 100, 4].
x = [1,5,10,-2]
puts "El cuadrado es #{x}: #{x.collect!{|i| i*i}}"

#Eliminar números negativos
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que reemplace cualquier número negativo con 0. 
#Cuando el programa termine, x no debe tener valores negativos, es decir [1, 5, 10, 0].

x= [1, 5, 10, -2]
def noNegativo arr
    for i in 0..arr.length-1
        if arr[i] < 0
            arr[i] = 0
        end
    end
    return arr
end
puts "Arreglo original : #{x.to_s}"
x = noNegativo x
puts "Arreglo sin negativos : #{x.to_s}"

#Max, Min, y Promedio
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que devuelva un hash con el valor máximo, 
#el valor mínimo y el promedio de los valores en el arreglo.
x =  [1, 5, 10, -2]
puts "maximo #{x.max}, minimo #{x.min}, y promedio #{x.sum/x.length} "

#Cambiar los valores en el arreglo
#Dado un arreglo x, cree un algoritmo que cambie cada número del arreglo por el número que hay en 
#la siguiente posición. Por ejemplo, dado el arreglo [1, 5, 10, 7, -2], cuando el programa termine, 
#este arreglo debe ser [5, 10, 7, -2, 0].

def cambioArr arr
    for i in 0..arr.length-2
        arr[i] = arr[i+1]
    end
    arr[i+1] = 0
    return arr  
end
puts "Arreglo original : #{x.to_s}"
puts "Con el cambio : #{(cambioArr x).to_s}"

#Números a cadenas
#Escriba un programa que tome un arreglo de números y reemplace cualquier número negativo con la palabra 
#"Dojo". Por ejemplo, dado el arreglo x = [-1, -3, 2], después que el programa haya terminado, ese arreglo 
#debe ser ['Dojo', 'Dojo', 2].

def dojo(x)
    x.map! { |i| i < 0 ? "Dojo" : i }
    puts x.to_a.to_s
end

x = [-1, -3, 2]
dojo(x)
