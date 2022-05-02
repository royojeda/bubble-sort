def bubble_sort(values)
  pass = 1
  while pass < values.length do
    index = 0
    flag = 0
    while (index < (values.length - 1 - pass + 1)) do
      if values[index] > values[index + 1]
        temp = values[index + 1]
        values[index + 1] = values[index]
        values[index] = temp
        flag = 1
      end
      index += 1
    end
    if flag == 0 && pass < values.length - 1
      p "Finished early after only #{pass} pass/es out of worst case #{values.length - 1} pass/es"
      return values 
    end
    pass += 1
  end
  values
end

p bubble_sort([4,3,78,2,0,2])