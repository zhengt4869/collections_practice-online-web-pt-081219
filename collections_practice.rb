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