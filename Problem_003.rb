limit = 600851475143



def isPrime(number)
  prime = 3
  (2 .. Math.sqrt(number)).each do |n|
    if number % n == 0
      return false
    end
  end
  true
end
puts "aqui vamos"

n = limit - 1
while n > 0 do
  if limit % (n) == 0
    if isPrime n
      puts n
    end
  end
  n -= 1
end

#isPrime
# 600851475143 /
# 600851475067
# 529420680121