  def fizzbuzz (num1, num2)
    
        num1.upto(num2) do |i|
          if i % 5 == 0 && i % 3 == 0
            puts "Fizzbuzz"
          elsif i % 5 == 0
            puts "Fizz"
          elsif i % 3 == 0
            puts "Buzz"
          else 
            puts i
          end
        end
  end 

  puts "Input first number!"
  num1 = gets.chomp.to_i

  puts "Input second number!"
  num2 = gets.chomp.to_i
  
  fizzbuzz(num1, num2)
  