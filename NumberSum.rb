print "enter no : "
no=gets.chomp.to_i
sumNo=0
temp=no
while(temp !=0)
    rem = temp % 10
    sumNo = sumNo+rem
    temp = temp / 10
end
puts "sum of number is : #{sumNo}"