puts "What's yout name"
name = gets.chomp

puts "What's yout lastname"
lastname = gets.chomp

puts "Your full name is #{name} #{lastname}"

10.times do |n|
  puts "#{n} - #{name} #{lastname}"
end