arr=[10,10,20,30,40,40,50,50,50]
i=0
while(i < arr.length)
    temp=0
    if(arr[i] == arr[i+1])
        temp += 1
        
    end
    if(temp == 0)
        print "#{arr[i]} "
    end   
    i+=1
end
# puts i
