def detect_number(number)
  if (number < 0)
    puts "The value of #{number} needs to be an integer number. Zero not available."
  end
  case
  when number <= 50
    puts "The number #{number} is between 0 and 50"
  when number > 50 && number <= 100
    puts "The number #{number} is between 51 and 100"
  else
    puts "The number #{number} is above 100"
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

detect_number number
