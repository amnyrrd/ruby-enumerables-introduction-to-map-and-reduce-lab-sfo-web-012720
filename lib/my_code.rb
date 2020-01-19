# My Code here....
# def map_to_negativize(source_array)
#   new_arr = []
#   source_array.each do |i|
#     neg = i * -1
#     new_arr << neg
#   end
#   new_arr
# end

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * -1) 
    i += 1
  end
  return new
end

# def map_to_no_change(source_array)
#   new_arr = []
#   source_array.each do |i|
#     new_arr << i
#   end
#   new_arr
# end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i])
    i += 1
  end
  return new
end

# def map_to_double(source_array)
#   new_arr = []
#   source_array.each do |i|
#     doubled = i * 2
#     new_arr << doubled
#   end
#   new_arr
# end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * 2)
    i += 1
  end
  return new
end

# def map_to_square(source_array)
#   new_arr = []
#   source_array.each do |i|
#     squared = i * i
#     new_arr << squared
#   end
#   new_arr
# end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * source_array[i])
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do 
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end
    return true
end

# def reduce_to_any_true(source_array)
#   new_arr = []
#   source_array.each do |i|
#     if i == true
#       return true
#     else
#       return false
#     end
#   end
# end