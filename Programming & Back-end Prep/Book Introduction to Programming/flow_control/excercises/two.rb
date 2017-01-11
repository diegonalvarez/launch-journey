def all_caps(string, length = 10)
  if string.length > length
    return string.upcase
  end
  string
end

puts all_caps "Hello World"
puts all_caps "Hello World", 13