print "enter no : "
no=gets.chomp.to_i

i=2
while(i <= no/2)
    temp =0
    if(no%i == 0)
        temp += 1
    end
    if(temp == 0)
        print 