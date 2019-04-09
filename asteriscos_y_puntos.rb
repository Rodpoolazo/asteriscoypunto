# Se intercala puntos y numeros
n = ARGV[0].to_i
n.times do |i|
  if i.even?    # "i.even" muestra si es par
  print '*'
  else
  print '.'
  end
end

print "\n"
