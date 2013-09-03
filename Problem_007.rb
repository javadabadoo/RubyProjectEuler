@primeIndex = 0
@number = 1


def isPrime(number)
  (2 .. Math.sqrt(number)).each { |n| number % n == 0 ? (return false) : nil }
  return true
end


while @primeIndex < 10001 do
  @primeIndex  += isPrime(@number += 1) ? 1 : 0
end


puts @number