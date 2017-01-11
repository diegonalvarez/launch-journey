number = 2016

thousands = number / 1000
puts "1) The thousands : " + thousands.to_s

hundreds = number % 1000 / 100
puts "2) The hundreds : " + hundreds.to_s

tens = number % 1000 % 100 / 10
puts "3) The tens : " + tens.to_s

ones = number % 1000 %100 % 10
puts "4) The ones : " + ones.to_s