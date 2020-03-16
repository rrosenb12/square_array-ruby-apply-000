def square_array(array)
  # your code here
  numbers = [1,2,3]
  square_array = []
  numbers.each do |num|
    square_array << (num ** 2)
  end
  return square_array
end
