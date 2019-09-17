require 'pry'

def my_collect(array)
  i = 0
  array = []
  while i < array.length
    binding.pry
    collection << 
    yield(array[i])
    i += 1
  end
  array
end




