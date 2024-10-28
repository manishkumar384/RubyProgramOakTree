arr=[1,2,3,4,5,6,7,8,9,10,12]

start=0
evenSum=0
while(start < arr.length)
    if(arr[start]%2 == 0)
        
        evenSum =evenSum+ arr[start]
        
    end
    start += 1
end
puts " the sum of even no is : #{evenSum}"