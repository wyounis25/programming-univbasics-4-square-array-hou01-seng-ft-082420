def square_array(array)

  array = [1, 2, 3]
   new_numbers = []
   array.length.times do |index|
     new_numbers.push(array[index] * array[index])
   end
   puts new_numbers
