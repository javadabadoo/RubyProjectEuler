@suma = 2

(3..2000000).step(2) { |x|
  @suma += (3 .. Math.sqrt(x)).step(2).detect { |n| x % n == 0 }.nil? ? x : 0
}

puts @suma