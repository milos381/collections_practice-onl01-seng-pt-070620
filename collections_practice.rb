def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort {|a, b| b <=> a} #sort in descending order
end
def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length} #sort by num or char
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array #we need to return an array after the process
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  new_arr = []
  array.each do |word|
    new_arr << word[2] = "$"
  end
end
def find_a(array)
  array.select do |word|
    word.start_with?("a") #we can't use find, bc it
                          #only returns the first element
  end
end
def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum #we need to return the sum of all the iterations
end
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      "#{element}"
    end
  end
  array
end
