print " Enter name :"
name = gets.chomp
rev =name.chars

# name = "mohan  "

start=0
ending = rev.length-1
while(start < ending)
    temp = rev[start]
    rev[start] = rev[ending]
    rev[ending] = temp

    start += 1
    ending -= 1
end
revString= rev.join

# puts name.class
# puts revString.class
# puts rev.class

if(name == revString)
    puts "#{name} is a palindrome string"
else
    puts "#{name} is not palindrome string"
end

