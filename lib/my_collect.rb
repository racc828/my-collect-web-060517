def my_collect(array)
  newarr = []
  i = 0
  while i < array.length
    newarr << yield(array[i])
    i+=1
  end
  newarr
end
