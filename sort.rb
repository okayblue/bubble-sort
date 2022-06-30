def bubble_sort(arr)
  while true
    count = 0
    # each element is compared with the one to the right and swapped if it's larger
    for i in 0..arr.length - 2
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        count += 1
      end
    end
    if count == 0 # if nothing is swapped, the array is sorted, exit the loop
      break
    else
      count == 0 # reset swap counter
    end
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]