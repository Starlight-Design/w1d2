def cost()
  puts "How many colours do you want for your sign?"
  colours = gets.chomp.to_i

  puts "What is the height of your sign?"
  sign_h = gets.chomp.to_i

  puts "What is the length of your sign?"
  sign_l = gets.chomp.to_i

  size = sign_h * sign_l
  size_cost = size * 15
  clr_cost = colours <= 2 ? colours * 10 : colours * 15
  total = (clr_cost + size_cost) * 1.15

  puts "Your total cost is $#{total.round(2)}"

end

cost