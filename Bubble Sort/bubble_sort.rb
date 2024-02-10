def bubble_sort(array)
    arranged = false
    until arranged 
        arranged = true 
        (array.length - 1).times { |i| 
            if array[i] > array[i + 1] 
                array[i], array[i + 1] = array[i + 1], array[i]
                arranged = false
            end
        }
    end
    array
end