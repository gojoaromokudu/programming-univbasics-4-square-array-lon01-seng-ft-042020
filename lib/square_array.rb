def square_array(array)
 i = 0
 squares = []
  while i < array.length do
    squares.push(array[i]*array[i])
    i += 1
  end
  return squares
end