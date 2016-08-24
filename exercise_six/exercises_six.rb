########################## Number 1 ######################################

#This code will return the exact same array since we did not do anything in the iterator that would permanently alter the array

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

########################## Number 2 ######################################
loop do
  puts "Type something! Or Type 'STOP' to exit"
  response = gets.chomp.to_s
  if response == "STOP"
    break
  else
    puts "Dammmmnnnn Daniel! That's a nice set of #{response}!"
  end
end
########################## Number 3 ######################################

my_array = [1,2,3,4,5,6,7,8,9,10]

  my_array.each_with_index do |val,index|
    puts "Index #{index} with Value #{val}" 
  end

########################## Number 4 ######################################

def countdown(number)
  if number == 0
    puts number
  else
    puts number
    number -= 1
    countdown(number)
  end
end

countdown(400)