print " Enter name :"
name = gets.chomp
name1 =name.chars

countVowel = 0

start = 0
ending = name1.length
while(start < ending)
    if(name1[start] == 'a' || name1[start] == 'e' || name1[start] == 'i' || name1[start] == 'o' || name1[start] == 'u')
        countVowel += 1
    end
    start +=1
end
puts countVowel