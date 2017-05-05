def my_select(array)
    i = 1
    y = 1
    selected = []
    while i <= array.size
      if yield(array[i-1]) == true
        selected[y-1] = array[i-1]
        y += 1
      end
      i += 1
    end
    selected
end
