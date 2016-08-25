############################# Number 1 #################################

def has_a_lab?(string)
  if string.downcase =~ /lab/
    puts string
  else
  end
end


has_a_lab?("Laboratory")
has_a_lab?("experiement")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")



############################# Number 2 #################################

def execute(&block)
  block
end

execute  {puts "Hello from inside the execute method!"}

#This code prints nothing. Since we never used .call. A proc is returned

############################# Number 3 #################################

#Execption handling the process of creating secondary logic for the errors than occur in our code, rather than 
#letting the program stop its processing  after it runs into an error.

############################# Number 4 #################################

def execute(&block)
  block.call
end

execute  {puts "Hello from inside the execute method!"}

  ############################# Number 5 #################################

  #This method is waiting for the user to provide it with an argument. If they intend to use a block, they need to add
  # the "&" sign to the beginning in order to signify the reference to the execute block
  