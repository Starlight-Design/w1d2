puts "Enter square footage of sign!"
sfoot = gets.chomp.to_i

puts "How many colours for the sign?"
clr = gets.chomp.to_i

sfootcost = sfoot * 15
clrcost = clr >= 2 ? clr * 15 : clr * 10

total = (sfootcost + clrcost) * 1.15

puts "Your total is $#{total.round(2)}. Have a nice day!"