suma = 0

(1 .. 999).each { |numero|
    suma += (numero % 3 == 0 or numero % 5 == 0) ? numero : 0
}

puts suma