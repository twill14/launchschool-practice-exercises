p "Please Provide a number to countdown from."

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"


p "Provide another one!"


y = gets.chomp.to_i

until y < 0
  puts y 
  y -= 1
end

puts "Done!"