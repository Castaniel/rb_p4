require 'awesome_print'

# x = 10
# while x >= 0 
# 	ap x
# 	x -= 1
# end
# while x >= 0
#   if x.even? && x != 0
# 	  ap x
#   end
#   x -= 1
# end
# while x >= 0
# 	if x % 5 == 0 && x != 0
# 		ap x
# 	end
# 	x -= 1
# end
# x = 0
# until x >= 20
# 	ap x
# 	x += 1
# end
# a = [1, 2, 3, 4, 5, 6]
# ap a.pop until a.empty?
# ap a.pop while !a.empty?
# ap a
# x = 10
# begin
# 	ap x
# 	x -= 1
# end until x == 0
# x = 0
# (
#   ap x
#   x += 1
# ) while x <= 10 
# a = [1, 2, 3, 4, 5]
# for x in a do
# 	ap x
# end
# x = {a: 1, b: 2, c: 3}
# for k,v in x do
# 	ap "The key is: #{k}, the value is: #{v}"
# end
# x.each { |k| ap sprintf("The key is:", k) }
# x.each { |key, value| ap sprintf("%s: %s", key, value)}
# 50.times do |i|
#   next if i == 21 || 35
#   ap i
# end 
# 50.times do |x|
# 	if x == 21
# 		next
# 	elsif x== 35
# 		next
# 	else
# 		ap x
# 	end
# end
# a = [1, 2, 3, 4]
# ap a.map { |x| x**3 }
# a = [1, 2, 3, 4]
# ap a.minmax
# 2.upto(7) { |x| ap x }
# 6.downto(-3) { |x| ap x }
# (-10..10).step(2) { |x| ap x }
# 16.times do |x|
# 	ap x
# end
# 1.upto(15) { |x| ap x }
# ap (1..50).reduce(:+)
# begin
# 	a rand(0.200)
# rescue => error
# 	ap "#{error.message}"
# end
# x = 0
# while x <= 98
# 	ap x
# 	x += 7
# end
# x = 1
# while x <= 512
# 	ap x
# 	x *= 2
# end
# x = 1
# z = 1
# while z <= 10
# 	while x <= 9
# 	  ap x * z
# 	  z += 1
# 	  if z == 10
# 	  	ap "* for #{x}"
# 		  x += 1
# 		  z = 1
# 	  end
# 	end	
# end
# Не вийшло щось без зайвого if
# Ще дороблю останні завдання

# ap "test"