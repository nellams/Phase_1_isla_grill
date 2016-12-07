dinner_total = 178
tip = 20

tip20 = (tip.to_f / 100) * dinner_total.to_f

puts "The tip is $" + tip20.to_s
puts "The total bill is $" + (tip20 + dinner_total).to_s
