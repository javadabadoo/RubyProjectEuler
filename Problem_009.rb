(1..999999).each { |a|
  b = (1 .. a).detect { |b| (a + b + Math.sqrt(a**2 + b**2)) == 1000}
  b.nil? ? nil : (x = a * b * Math.sqrt(a**2 + b**2); puts x.to_i; break)
}