def square_array(array)
  # your code here
  square_array = []
  numbers = [1,2,3]
  numbers.each do |num|
    square_array << (num ** 2)
  end
  return square_array
end
