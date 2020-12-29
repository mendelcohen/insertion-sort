def insertion_sort(array)
  i = 0
  j = 1
  while j < array.length
    a = array[i]
    b = array[j]
    while array[i] > array[j]
      array[i] = b
      array[j] = a
      i -= 1
      j -= 1
      if i < 0
        break
      else
        a = array[i]
        b = array[j]
      end 
    end
    i += 1
    j += 1 
  end
  p array
end

insertion_sort([6, 9, 7, 8])
insertion_sort([6, 9, 7, 8, 11, 5])
insertion_sort([6, 9, 7, 8, 11, 5, 4, 78, 91, 1, 3])
insertion_sort([6, 9, 999, 7, 8, 11, 5, 4, 78, 91, 1, 3, 23, 57, 17, 0]);