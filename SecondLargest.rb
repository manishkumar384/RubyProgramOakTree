arr=[25,40,45,10,55,15,20,65,35]
max = arr[0]
smax = arr[0]
secMax = arr[0]
arr.each do |i|
    if max < i
        max = i
    end

    if secMax < i && i < smax
        secMax = i
    end
end
puts "maximum elem is : #{max}" 
puts "second  maximum elem is : #{secMax}" 