names = ['Bob', 'Job', 'Steve', 'Janice', 'Susan', 'Helen']

x = 1


# Method One    names.each{|x| puts x}

names.each do |name|
puts "#{x}. #{name}"
x += 1
end  


def doubler(x)
  puts x
  if x < 10
   doubler(x * 2)
 end
end
