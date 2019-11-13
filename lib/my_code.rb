# My Code here.... **DO NOT USE MAP OR REDUCE**
def map_to_negativize(array)
  # array.map { |el| el * -1}
  neg_array = []
  i = 0
  while i < array.length do
    neg_array.push( array[i] * -1 )
    i += 1
  end
  return neg_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  double_array = []
  i = 0 
  while i < array.length do 
    double_array.push( array[i] * 2 )
    i += 1 
  end
  return double_array
end

def map_to_square(array)
  squared_array = []
  i = 0 
  while i < array.length do 
    squared_array.push( array[i] * array[i] )
    i += 1 
  end
  return squared_array
end

def reduce_to_total(array)
  
end

def reduce_to_all_true(array)
  
end

def reduce_to_any_true(array)
  
end


