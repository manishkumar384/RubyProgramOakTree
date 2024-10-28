arr=[10,70,20,30,40,50]
start=0
ending=arr.length-1

while(start < ending)
    temp=arr[start]
    arr[start] = arr[ending]
    arr[ending] =temp

    start +=1
    ending -=1
end

print " #{arr} "