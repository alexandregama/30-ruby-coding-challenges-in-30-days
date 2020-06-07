def how_many_are_greater_than(number, array)
  count = 0;
  for item in array
    if item > number
      count += 1
    end
  end
  return count # in Ruby we don't need to use return btw
end

array = [15, 7 , 3, 2, 17, 12, 1]
count = how_many_are_greater_than(5, array) # a little bit better, isn't it?
puts count