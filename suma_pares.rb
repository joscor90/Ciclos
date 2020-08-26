#Input variable
n = ARGV[0].to_i

#Accumulator
suma = 0

#Loop
1.upto(n) do |i|
    suma += i*2
end

puts suma