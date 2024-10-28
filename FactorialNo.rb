print "enter no: "
no = gets.chomp.to_i
if(no == 0)
    puts "its not a valid no"

else
    i=1
    fact=1
    while(i<=no)
        fact = fact *i
        i=i+1
    end
    puts "the factorial of #{no} is : #{fact}"
end

