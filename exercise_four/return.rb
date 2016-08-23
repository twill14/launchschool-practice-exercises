
=begin
def add_three(number)
  number + 3
  return puts "hello"
end

returned_value = add_three(4)

puts returned_value
=end


def add_three(n)

  new_value = n + 3
 
  puts new_value
 
  new_value

end

add_three(5).times {puts "This should print 8 times"}

"Hello there!".length.to_s