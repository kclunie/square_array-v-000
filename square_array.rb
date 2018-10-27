#def square_array(array)
 # arr = []
#  array.each { |i| arr << i ** 2 }
#  return arr
#end

def square_array(array)
  #arr = []
  array.collect { |i| arr << i ** 2 }
  #return arr
end
