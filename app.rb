def bubble_sort(a)
    length = a.length
    p a
    puts "Initial Array"
    puts "-"*19
    
    for i in 0..length-1
    sorted = true
        for j in 0..(length-i-2)
            if a[j] > a[j+1]
                x = a[j]
                a[j] = a[j+1]
                a[j+1] = x
                p a
                sorted = false
            end
        end
        break if sorted == true
        puts "      Pass #{i+1}"
        puts "-------------------"
    end

end

bubble_sort([4,3,78,2,0,2])