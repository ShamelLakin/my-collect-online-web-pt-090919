def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    binding.pry
    collection << 
    yield(array[i])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

