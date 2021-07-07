def square_array(array)
  # your code here
squared_numbers = []
array.each {|element| squared_numbers.push(element**2)}
squared_numbers
end