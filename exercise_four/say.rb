

=begin Original

def say(words)
 puts words
end

say("hello")
say("goodbye")
say("wazzzup!")

=end

# refeactored

def say(words = "hello")
  puts words + '.'
end


say()
say("hello")
say("George")


def some_method(number)
  number = 7
end

a = 5

some_method(a)

puts a
