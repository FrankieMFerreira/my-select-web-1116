def my_select(array)
  newarray = []
  i = 0
  while i < array.length
    if yield(array[i])
      newarray << array[i]
    end
    i = i + 1
  end
  newarray
end
