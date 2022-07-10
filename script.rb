def bubble_sort(array)
    for pass in 0..array.length - 1
        swapped = false
        for index in 0..array.length - pass - 2
            if array[index] > array[index + 1]
                temp = array[index]
                array[index] = array[index + 1]
                array[index + 1] = temp
                swapped = true
            end
        end
        break unless swapped
    end
    array
end

puts bubble_sort([4,3,78,2,0,2])