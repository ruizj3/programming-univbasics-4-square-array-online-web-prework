def square_array(numbers)
  counter = 0
  numbers = [1,2,3]
  while counter <= numbers.size do
    numbers[counter]*numbers[counter]
    counter += 1
  end
end
