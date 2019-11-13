# My Code here.... **DO NOT USE MAP OR REDUCE**
def map_to_negativize(array)
  # array.map { |el| el * -1}
  neg_array = []
  i = 0 
  while i < array.length do
    neg_array.push(array[i] * -1)
    i += -1
  end
  return neg_array
end

def map_to_no_change
  
end

def map_to_double
  
end

def map_to_square
  
end

def reduce_to_total
  
end

def reduce_to_all_true
  
end

def reduce_to_any_true
  
end


