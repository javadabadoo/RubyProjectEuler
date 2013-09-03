sumaSquare = 0
sqareSuma = 0

1.upto(100) { |n| sqareSuma += (n** 2) }
1.upto(100) { |n| sumaSquare += n }

puts (sumaSquare** 2) - sqareSuma