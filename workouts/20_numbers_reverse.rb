#!/usr/bin/ruby
#
#
#

print  "Enter the number of which you want to print it in reverse order : "


x = gets.chomp.to_i

puts x

loop do

   x -= 1
   break if x < 0
   
   puts x 

   end 



