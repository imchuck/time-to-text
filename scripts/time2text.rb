require '../bin/conversion'

h = gets.strip.to_i
m = gets.strip.to_i

result = Conversion.time2text(h,m)

puts result
