
# del 1 al 20, todos los numeros menores a 10 tienen un multiplo de 11 al 20
# entonces la busqueda de nuestro numero mas pequeño comienza del 20
# a partir de 20, el numero que sea divisible para (11..20) tambien lo será para (1..10)
# el valor maximo será la multiplicación de los numeros (11 .. 20)
# como también tiene que ser multiplo de 20, entonces el incremento lo damos en 20

@num = 1

(11..20).each { |n| @num *= n; }

(20..@num).step(20) { |n| found = true
  (11..20).each { |factor| if not (found &= (@num = n) % factor == 0) then break; end }
  found ? break : nil
}

puts @num