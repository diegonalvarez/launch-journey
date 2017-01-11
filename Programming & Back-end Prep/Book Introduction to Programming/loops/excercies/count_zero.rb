def count_zero(num)
  if num > 0
    num -= 1
    puts num
    count_zero(num)
  end
end

count_zero(10)