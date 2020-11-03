require 'pry' 
def square_array(numbers)
  binding.pry
  squared = [1,4,9]
  count = 0
  while count < numbers.length do
    numbers[count]**2
    count += 1
    squared.push(numbers[count])
    
    count += 1
  end
  squared
end