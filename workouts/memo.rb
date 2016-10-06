#!/usr/bin/ruby
#
#
#



a = ['sajeesh', 'sdsdnskdnskdnskssd', 'tendulkar', 'freindship', 'sasodjaskkasdlnaskldnasdk', 'koya']







longest = a.inject do |memo, tit|
 
                          if memo.length > tit.length 
                                
                                 memo
                             else
                                 tit
                          end
                    end

puts longest
puts a.inspect





