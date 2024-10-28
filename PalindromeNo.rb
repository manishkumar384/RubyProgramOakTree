print "enter no : "
no=gets.chomp.to_i
rev=0
temp=no
while(temp !=0)
    rem = temp % 10
    rev = rev * 10 + rem
    temp = temp / 10
end

if(no == rev)
    puts "#{no} : is palindrome no "
else
    puts "#{no} :  is not a palindrome no "
end