def how_many_are_greater_than_rubyish(number, array)
  array.count do |item|
    item > number
  end
end

array = [15, 7 , 3, 2, 17, 12, 1]
count = how_many_are_greater_than_rubyish(5, array)
puts count