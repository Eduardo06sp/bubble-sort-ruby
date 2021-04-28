def bubble_sort(array)
  sorted_array = array
  i = 0
  max = sorted_array.length - 1

  while i < max
    j = 0

    while j < max
      a = sorted_array[j]
      b = sorted_array[j + 1]

      comparison = a <=> b
      if comparison == 1
        sorted_array[j + 1] = a
        sorted_array[j] = b
      end

      j += 1
    end

    max -= 1
  end

  p sorted_array
end

bubble_sort([1000, 68, 2, 500, 3, 2])
