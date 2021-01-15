def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length) # array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |word|
        word[2] = "$"
        new_array.push(word)
    end
    new_array
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, number| sum + number} # array.inject(:+)
end

def add_s(array)
    array.each.with_index.collect {|element, index| index != 1 ? element + "s" : element}

end
  
