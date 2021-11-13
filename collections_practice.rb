
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
    word[2] = "$"
    end
end

def find_a(array)
   array.select do |word|
    word[0] == "a"
end    
end
  
def sum_array(array)
    array.inject {|sum, x| sum + x}
                #array.inject(:+)
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end        

#stack overflow has a thread about editing/counting between index counts, but because this would require two breaks, 0 index and 2+ this seems smoother.
