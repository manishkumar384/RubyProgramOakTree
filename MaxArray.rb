arr = [15,25,45,35,10,40]
max=arr[0]
arr.each do |i|
    if (max < i)
        max = i
    end
end
puts "largest element of array is : #{max}"

