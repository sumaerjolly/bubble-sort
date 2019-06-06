def bubble_sort(array)
    n = array.length

    (n-1).times {
        array.each_index { |index|
        if array[index+1]
            current_element = array[index]
            next_element = array[index+1]

            if current_element > next_element
                array[index] = next_element
                array[index+1] = current_element
            end
        
        end    
        }
    }
    p array
end




bubble_sort([5,2,1,4,3,6])
bubble_sort([100,80,30,1000,20,40,60])
bubble_sort(["z","j","a","e","i"])
bubble_sort_by(["hi","hello","hey"]) { |left,right|
    left.length - right.length
}