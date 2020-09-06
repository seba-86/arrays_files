def chart(array)
    array.each do |i|
        print " | #{"*"*i*2} \n"
    end
    print " >#{"-"*array.max*2} \n"
    array.max.times do |i|
        print"#{i+1}\s"
    end
end
