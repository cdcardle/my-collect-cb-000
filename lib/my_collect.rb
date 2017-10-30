def my_collect(array)
  if block_given?
    i = 0
    collections = []
    while i < array.length
      collections >> yield(array[i])
    end
    collections
  end
end
