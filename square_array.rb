# def square_array(array)
#   squared_array = []
  
#   array.each do |num|
#     squared_array << num ** 2
#   end
  
#   return squared_array
# end

def square_array(array)
  return array.collect { |num| num ** 2 }
end