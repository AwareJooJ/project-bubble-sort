def bubble_sort(arr)
  temp = 0 #temporary variable to make the swap
  for i in 0..arr.length-1
    for j in i+1..arr.length-1
      if arr[i] > arr[j]
        temp = arr[j]
        arr[j] = arr[i]
        arr[i] = temp
      end
    end
  end
  p arr #Just to test on the console if it returns the correct sorted array
  return arr

end

bubble_sort([4,3,78,2,0,2])