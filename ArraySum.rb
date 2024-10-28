
    a=[10,20,30,40,50]   #declare a array
    sum=0
    a.each do |i| # each iterator
        sum=sum+i
    end
    puts sum

    # for i in a
    #     sum=sum+i
    # end
   

    # class ArraySum
    #     def initialize

    #         print "Enter length of array : "
    #         size=gets.chomp.to_i # taken input from user of size of the array

    #         @arr=[]
    #         @sum=0

    #         size.times do |i|   
    #             print "enter value #{i+1} :"
    #             element=gets.chomp.to_i

    #             @arr << element  # array concat 
    #         end
    #     end

    #     def sumArray  # made  method for the sum 
    #         @arr.each do |i|
    #             @sum=@sum+i 
    #         end
    #         print "the sum of array is #{@sum}"
    #     end
        
    # end

    # t=ArraySum.new
    # t.sumArray

           
            
        
