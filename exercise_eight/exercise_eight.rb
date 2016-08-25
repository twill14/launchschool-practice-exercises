################################ Number 1 #################################

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = family.select do |key, val| 

            key == :sisters || key == :brothers
          end

        immediate_family = array.values.flatten

        p immediate_family

################################ Number 2 #################################

# Merge creates a new hash when combining the two hashes in question. However, it is not destructive

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)  

puts h1 #=> {"a"=>100, "b"=>200, "c"=>300}

#Merge! adds the contents of the other hash to the first hash
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2)  

puts h1 #=> {"a"=>100, "b"=>254, "c"=>300}

################################ Number 3 #################################

h3 = { "a" => 100, "b" => 200, "c" => 300 , "d" => 400}

h3.each do |key, val| 
  puts key
end


h3.each do |key, val| 
  puts val
end


h3.each do |key, val| 
  puts "Key #{key} and Value #{val}"
end

################################ Number 4 #################################

person[:name]

################################ Number 5 #################################

h3 = { "a" => 100, "b" => 200, "c" => 300 , "d" => 400}

# My Simple version: puts h3.has_value?("500")

if h3.has_value?(500) 
  puts "Indeed it is present."
else
  puts "It is not present."
end

################################ Number 6 #################################

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Iterate over the words array and for each word, turn it into alphabetical order (key)
#If the key exists, append to the key's list. Else create a new key.
# Make it pretty by 

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
end


result.each do |key, val|
  p val
end

################################ Number 7 #################################

# The x in the first hash is actualy a symbol, while the x in the second hash is a variable with "hi there" assigned


################################ Number 8 #################################

# B
