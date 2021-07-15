class Proyecto
    # tu codigo aqui
    attr_accessor :proyecto1, :presentacion
    def initialize(f_proyecto, l_descripcion)
        @proyecto1 = f_proyecto
        @presentacion= l_descripcion
    end
    def nombre
        puts "#{@proyecto1}"
    end
    def presentacion
        puts "#{@proyecto1}, #{@presentacion}"
    end
  end
  proyecto1 = Proyecto.new("Proyecto 1", "Descripción 1")
   puts proyecto1.nombre # => "Proyecto 1"
  puts  proyecto1.presentacion  # => "Proyecto 1, Descripción 1"