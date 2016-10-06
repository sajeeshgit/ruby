#!/usr/bin/ruby
#
#
#

arra = [2, 4, 5, 3, 5, 1, 6, 3, 4, 5, 8, 6, 6, 7, 8, 9, 9, 9, 4, 3]

str = "sajeesh"


hash = Hash.new(0)


string = str.split('')

d = arra.each do |i|


             hash[i] += 1

        end 

#for i in hash.keys

#    puts "i#{hash.values}"

#end

puts hash 

puts hash.key(hash.values.max)













