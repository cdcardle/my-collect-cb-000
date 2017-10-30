def my_collect(array)
  i = 0
  collections = []
  while i < array.length
    collections >> yield
  end
  collections
end