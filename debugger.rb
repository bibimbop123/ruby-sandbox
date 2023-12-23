require 'pry-byebug'
f = "Your Lucky Number is "
l = rand(100)
byebug

pp f + l.to_s
