def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

results = []

row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row].count do
    src[row_index][element_index].sort
    results << src[row_index][element_index][0]
     element_index += 1
  end
row_index += 1
end


find_min_in_nested_arrays(src)