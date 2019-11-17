# My Code here....
def map_to_negativize(source_array) 
 source_array.map { |n| n * -1} 
end 

def map_to_no_change(source_array)
  source_array.map { |n| n}
end  

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end  

def map_to_square(source_array)
  source_array.map { |n| n * n}
end 

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point) { |sum, n| sum + n }
end


puts reduce_to_total([1,2,3,4],15)

def reduce_to_all_true(source_array)
  source_array.reduce(true, :&)
end 

def reduce_to_any_true(source_array)
  counter = 0
  my_var = false 
  if source_array.include?(true)
    return true
  else 
    return false
  end
  
  #while counter < source_array.size do
    #if source_array[counter] = true 
      #my_var = true
      #counter += 1 
    #end 
  #my_var  
 #end 
 #my_var
end  
  