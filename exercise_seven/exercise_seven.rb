############################## Number 1 #####################################

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "Yes, this array contains the number #{number}"
else
  puts "No, this array does not contain this number"
end

############################## Number 2 #####################################

# 1. [['b'], ['b',2], ['b',3], ['a',1], ['a',2], ['a',3]] and Returns 1 
# 2. [['b'], ['a', [1,2,3]]

############################## Number 3 #####################################

arr.last.first

############################## Number 4 #####################################

# 1. 3
# 2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
      # from (irb):14
      # from /usr/local/bin/irb:11:in `<main>' 
#3. 8

############################## Number 5 #####################################

# 1. a = string[6] = 'e'

# 2. b = string[11] = 'A'

# 3. c = string[19] = '!'

############################## Number 6 #####################################

# The problem is that the user is attempting to replace an old array value with a new one, but is doing it by value, when 
# they should be doing it by index. Instead they should type
names[3] = 'Jody'

############################## Number 7 #####################################

array = [1,3,4,5,6,7,8]

new_array = []

array.each {|num| new_array.push(num + 2)}

p new_array

p array
