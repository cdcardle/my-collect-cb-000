def my_collect(array)
  i = 0
  collections = []
  while i < array.length
    collections >> yield(array)
  end
  collections
end
