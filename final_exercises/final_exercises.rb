######################### Number 1 ############################

array = [1,2,3,4,5,6,7,8,9,10]

array.each do |x|
  puts x
end

######################### Number 2 ############################

array = [1,2,3,4,5,6,7,8,9,10]

array.each do |x|
  if x > 5
    puts x
  else
  end
end

######################### Number 3 ############################

array = [1,2,3,4,5,6,7,8,9,10]

odd_array = []

array.select do |x|
  if x % 2 == 0
  else
    odd_array.push(x)
  end
end

puts odd_array

######################### Number 4 ############################

array = [1,2,3,4,5,6,7,8,9,10]

array.push(11)
array.unshift(0)

######################### Number 5 ############################
array = [1,2,3,4,5,6,7,8,9,10]

array.pop
array << 3

######################### Number 6 ############################
array.uniq

######################### Number 7 ############################

#The major difference between an array and hash is that Arrays use values which are connected to indexes,
#which always start from zero and continue in numeric order

#Hashes are values that can be assigned to a key. Key's can have multiple forms such as strings and symbols

######################### Number 8 ############################

hash = (name: 'Thomas')
other_hash = {:name => 'Thomas'}

######################## Number 9 #############################

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

h.each do |key, val|
  if val < 3.5
    h.delete(key)
  else
  end
end

puts h

######################## Number 10 #############################

# Yes they can hash values can be arrays
h_hash = {a: [1,2,3], b: [4,5,6], c: [7,8,9]}


#Yes you can have an arry of hashes

new_array = [{name: 'Steve'}, {name: 'Joe'}]

######################## Number 11 #############################

#Ruby-docs.org is my favorite because so far in this class it has provided me the most clear and useful examples for
# the application of various methods. I'll continue to look for more, but so far it's been the best.

######################## Number 12 #############################

#Extract two array index data points from the array
# Insert the data from they array to the proper key as the new "Value"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0] 
contacts["Joe Smith"][:address] = contact_data[0][1] 
contacts["Joe Smith"][:phone] = contact_data[0][2] 

contacts["Sally Johnson"][:email] = contact_data[1][0] 
contacts["Sally Johnson"][:address] = contact_data[1][1] 
contacts["Sally Johnson"][:phone] = contact_data[1][2]

######################## Number 13 #############################

puts "Joe's email: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number: #{contacts["Sally Johnson"][:phone]}"

######################## Number 14 #############################

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
 
fields = [:email, :address, :phone]

contacts.each do |key, val|
  fields.each do |x|
  contacts[x] = contact_data.shift
end
end

#bonus

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(key, value), indx|
  fields.each do |x|
    contacts[x] = contact_data[indx].shift
  end
end

######################## Number 15 #############################

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?('s') || word.start_with?('w')}

puts arr

######################## Number 16 #############################

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |x|
  x.split(" ")
end

a = a.flatten

p a

######################## Number 17 #############################

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# These hashes are the same
