def shakil_the_dog()
  puts "Shakil is awaiting a command!"
  input = gets.chomp

  if input == "woof"
    puts "WOOF WOOF WOOF"
  elsif input == "shakil stop" or input == "Shakil STOP!"
    puts "*whimper*"
  elsif input == "meow"
    puts "woof woof woof woof woof"
  elsif input == "go away"
    puts "Shakil has left the room in shame."
  elsif  /treat/.match(input)
    puts "Shakil is expecting a treat."
  else 
    puts "Shakil doesn't respond. Maybe another command will work?"
  end
end
 
# Run our method
shakil_the_dog