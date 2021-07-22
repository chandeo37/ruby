require_relative 'mamifero'

class Leon < Mamifero
    def volar(n=1)
        @salud -= 10*n
        self
    end
    def atacarciudad(n=1)
        @salud -= 50*n
        self
    end
    def comerhumanos(n=1)
        @salud +=20*n
        self
    end
    def mostrarsalud
        print "Este es un león: "
        super
    end

end

leon = Leon.new(170)
leon.atacarciudad(3).comerhumanos(2).volar(2).mostrarsalud