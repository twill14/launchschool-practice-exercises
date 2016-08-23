############################# NUMBER 1 ###############################

# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

############################# NUMBER 2 ###############################

def my_method(string)
  if string.length > 10
    return string.upcase
  else
    return "String not long enough"
  end
end

puts my_method("Superlongstringofdeath")


############################# NUMBER 3 ###############################

=begin
puts "Please give me a number between 0 and 100"

number = gets.chomp.to_i

def number_method(param)
  if param <= 50 
    return "Your number is between zero and  50"
  elsif param <=  100
    return "Your number is greater than 50, but less than 100"
  elsif param > 100
    return "Your number is greater than 100... awkward..."
  else
    return "Really? Are you serioulsy trying to pass that arguement?"
  end
end

=end

############################# NUMBER 4 ###############################

# 1. FALSE
# 2. Did you get it right?
# 3. Alright Now!

############################# NUMBER 5 ###############################


def number_method(param)
  if param < 0
    puts "No negatives please!"
  elsif param <= 50 
    puts "Your number is between zero and  50"
  elsif param <=  100
    puts "Your number is greater than 50, but less than 100"
  elsif param > 100
    puts "Your number is greater than 100... awkward..."
  else
    puts "Really? Are you serioulsy trying to pass that arguement?"
  end
end


  def number_method1(param)

  case 
  when param < 0
    puts "No negatives please!"
  when param <= 50
    puts "Your number is between zero and  50"
  when param <= 100
    puts "Your number is greater than 50, but less than 100"
  when param > 100
    puts "Your number is greater than 100... awkward..."
  else
    puts "Really? Are you serioulsy trying to pass that arguement?"
  end
  end 

puts "Please give me a number between 0 and 100"

number = gets.chomp.to_i  

number_method(number)   
number_method1(number) 

############################# NUMBER 6 ###############################

# The reason for the error, is because the method has not been properly closed out. It is missing an end tag for the If statement.