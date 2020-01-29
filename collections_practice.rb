def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  copy_array = []
  copy_array << array.reverse
  copy_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |str|
    str[2] = "$"
    kesha_array << str
  end
  kesha_array
end


