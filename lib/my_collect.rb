def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length

    collection << 
    yield(collection[i])
    i += 1
  end
  collection
end

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |student|
  student.split(" ").first
end


