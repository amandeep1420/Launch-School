# def multiply_list(arr1, arr2)
#   mult_array = []
#   arr1.each_with_index { |num, idx| mult_array << (arr1[idx] * arr2[idx]) }
#   mult_array
# end

def multiply_list(arr1, arr2)
  arr1.zip(arr2).map { |subarr| subarr.reduce(:*) }
end

multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]