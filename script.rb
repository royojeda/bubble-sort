def bubble_sort(values)
  index = 0
  while (index < (values.length - 1)) do
    if values[index] > values[index + 1]
      temp = values[index + 1]
      values[index + 1] = values[index]
      values[index] = temp
    end
    index += 1
  end
  p values
end

bubble_sort([4,3,78,2,0,2])