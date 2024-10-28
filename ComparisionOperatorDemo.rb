puts 'a' <=> 'h'
puts 'm' <=> 'h'
puts 'm' <=> 'm'


a ="manish"
arr=a.chars


i=0
while(i < arr.length)
    j=0
    while(j < arr.length-1)
        if (arr[j] <=> arr[j+1]) > 0

            arr[j], arr[j+1] = arr[j+1], arr[j]

        end
        j += 1
    end
    i += 1
end
arraySort = arr.join
print arraySort
