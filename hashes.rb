h = {:nombre => "Coding", :apellido => "Dojo"}
 #h.delete(:apellido) 
 print h # => {:nombre => "Coding"}

 nuestro_hash = {nombre: "Coding", apellido: "Dojo"}

 puts nuestro_hash

 def nuevo_usuario  usuario = {nombre: "Nombre", apellido: "Apellido"}
    puts "Bienvenido a nuestro sitio, #{usuario[:nombre]} #{usuario[:apellido]}!"
end
nuestro_usuario = {nombre: 'Oscar', apellido: "Vazquez"}
nuevo_usuario # => "Bienvenido a nuestro sitio, Nombre Apellido!"
nuevo_usuario nuestro_usuario # => "Bienvenido a nuestro sitio, Oscar Vasquez!"

def nuevo_usuario nombre: "Nombre", apellido: "Apellido"
    puts "Bienvenido a nuestro sitio, #{nombre} #{apellido}!"
  end
  nuevo_usuario


  def nuevo_usuario saludo="Bienvenido", nombre: "Nombre", apellido: "Apellido"
    puts "#{saludo}, #{nombre}, #{apellido}"      
end
usuario = {nombre: "Oscar", apellido: "Vazquez"}
nuevo_usuario                  # => Bienvenido, Nombre Apellido
nuevo_usuario "Hola", usuario # => Hola, Oscar Vazquez
  