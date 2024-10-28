print "enter number :"
number = gets.chomp.to_i
if(number != 0 )
    temp = number
    count = 0
    while (temp != 0)
        remender = temp % 10
        count += 1
        temp = temp / 10
    end

    temp1 = number
    armNo = 0
    while (temp1 != 0)
        multiply = 1
        start = 0
        while(start < count)
            rem = temp1 % 10
            multiply = multiply * rem 
            start += 1
        end
        # rem = temp1 % 10
        # multiply = multiply ** rem
        armNo += multiply
        temp1 /= 10
    end

    if number == armNo
        puts "#{number} : is armstrong number "
    else
        puts "#{number} : is not armstrong number "
    end

    
else
    puts "please enter only integer number"
end
