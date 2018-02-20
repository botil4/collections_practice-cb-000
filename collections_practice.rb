
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.insert(2,array.slice!(1))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    new = string.split('')
    new[2] = "$"
    kesha << new.join
  end
  kesha
end

def find_a(array)
  array.select {|i| i < "b"}
end

def sum_array(array)

end

def add_s(array)

end
