def bubble_sort(array)
  switch = true
  while switch == true
    switch = false
    array.each_with_index do |item, index|
      unless index == array.length - 1
        if item > array[index + 1]
          temp = item
          array[index] = array[index + 1]
          array[index + 1] = temp
          switch = true
        end
      end
    end
  end
  array
end

p bubble_sort([5, 9, 1, 44, 18, 0, 0, 54, 4])
