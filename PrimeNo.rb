print " enter no : "
num = gets.chomp.to_i

i=2
temp =0

if(num != 0 && num != 1)
    while(i <= num/2)
        if(num%i == 0)
            temp += 1 
        end
        
        i += 1
    end

    if(temp == 0)
        puts "#{num} : is a prime no"
    else
        puts "#{num} : is not a prime no"
    end

else
    puts "plese enter a valid no"
end


