suma = 0
current = 1
prev = 0

until (nex = prev + current) >= 4000000
  suma += nex % 2 == 0 ? nex : 0
  prev = current
  current = nex
end

puts suma