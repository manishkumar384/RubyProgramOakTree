a=[36,19,29,12,5]  


i=0
while(i < a.length)
    j=0
    while(j < a.length-1)
        if(a[j] > a[j+1])
            a[j],a[j+1] = a[j+1],a[j]
            
        end
        j += 1  
    end

    i += 1
    

end
print "#{a} "