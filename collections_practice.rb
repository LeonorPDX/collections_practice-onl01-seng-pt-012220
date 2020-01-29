def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  desc_array = []
  array.sort
  desc_array << array.reverse
  desc_array
end