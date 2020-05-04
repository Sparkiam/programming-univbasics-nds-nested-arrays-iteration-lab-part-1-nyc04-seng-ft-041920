def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

# # We can see which values are even, and go straight to printing only those. What if we had this exact structure (an array of three arrays, each with three element), but we couldn't see the values contained?


 def find_even_values(src)
    src[0][1]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
  end
  row_index += 1
end
end 