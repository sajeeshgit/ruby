#!/usr/bin/ruby
#
#
#



def array(arr)

b = array.find_all { |e| array.count(e) == 1 }.uniq

return b

end 


arr1 = [1, 3, 4, 5, 2, 3, 1, 4, 6, 4, 5, 3, 6, 8, 7, 9, 6, 9, 8]
array(_arr1)




=begin
a = ["A", "B", "C", "B", "A", "C", "D", "C"]
c= a.select{ |e| a.count(e) > 1 }.uniq
puts c
=end
