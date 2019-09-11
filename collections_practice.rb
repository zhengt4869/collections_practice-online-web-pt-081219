def sort_array_asc(array)
  return array.sort 
end 

def sort_array_desc(array)
  return array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0 
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1 
    end 
  end 
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  return array 
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp 
  return array 
end 

def reverse_array(array)
  if array.length == 0
    return []
  else 
    return reverse_array(array[1, array.length-1])+[array[0]]
  end
end 

def kesha_maker(array)
  collections = []
  array.each { |string|
    string[2] = "$"
    collections.push(string)
  }
end 

def find_a(array)
  array.select {|word|
    word.start_with?("a")
  }
end

def sum_array(array)
  