def count_strings(array)
  count = 0
  array.count do |element|
    element == String
    count += 1
  end
  count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end