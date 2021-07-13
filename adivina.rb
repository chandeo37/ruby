def adivina_numero valor
    num = 25
    if valor > num
        puts"La suposicion fue muy alta"
    elsif valor < num
        puts"La suposicion fue muy baja"
    elsif valor = num
        puts"Acertaste!!!!"
    end

end

adivina_numero 5