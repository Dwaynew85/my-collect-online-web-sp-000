def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield[i]
    i += 1
  end
end

my_collect(array){|name| name}
