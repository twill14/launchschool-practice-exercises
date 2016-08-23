a = [1,2,3]

def mutate(array)
  array.pop
end


puts "Before mutation: #{a}" 

p mutate(a)

p "After mutation: #{a}"



=begin
  
def no_mutate(array)
  array.last
end

puts "Before method: #{a}"
no_mutate(a)
p "After method: #{a}"
=end