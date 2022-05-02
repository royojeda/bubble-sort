def bubble_sort(values)
  pass = 1
  while pass < values.length do
    index = 0
    while (index < (values.length - 1 - pass + 1)) do
      if values[index] > values[index + 1]
        temp = values[index + 1]
        values[index + 1] = values[index]
        values[index] = temp
      end
      index += 1
    end
    pass += 1
    p values
  end
end

bubble_sort([5,4,3,2,1,0])