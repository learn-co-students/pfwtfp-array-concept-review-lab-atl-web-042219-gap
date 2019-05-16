require 'pry'
#Write your code here!
def using_max(my_array)
    my_array.max 
end

def find_nth_element(my_array)
    found =  my_array.flatten.find{|sought|sought == 'Nemo'}
end

def flatten_nested_arrays(my_array)
    my_array.flatten
end

def flatten_then_sort(my_array)
    my_array.flatten.sort
end
