class EvenOdd
    def checkNum
        print "enter no :"
        @a=gets.chomp.to_i
        if (@a %2 ==0)
            puts "#{@a} : is a even no "
        else
            puts "#{@a} : is odd no "
        end
    end
end
e=EvenOdd.new
e.checkNum