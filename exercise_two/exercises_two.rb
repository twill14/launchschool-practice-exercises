# Exercise One

first_name = "Thomas"

last_name = "Williams"

full_name = first_name + " " + last_name

# OR

"Thomas " + "Williams"


# Exercise Two

6342 / 1000 # = 6

6342 % 1000 / 100  # = 3

6342 % 1000 % 100 / 10 # = 4

6342 % 1000 % 100 % 10 # = 2


#Exercise Three

#movie_years = {:one => 1975, :two => 2004, :three => 2013, :four => 2001, :five => 1981}

#movie_years.each do |key, result| 
 # puts result
  #end

  # Exercise Four

  #my_array = [1975, 2004, 2013, 2001, 1981]

  #my_array.each do |x|
  #  puts x
  #end


  # Exercise Five

 puts 5 * 4 * 3 * 2 * 1
 puts 6 * 5 * 4 * 3 * 2 * 1
 puts 7 * 6 * 5 * 4 * 3 * 2 * 1
 puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

 # Exercise Six

 def squares(n)
  puts n**2
 end

 squares(4.5)
 squares(2.4)
 squares(8.3)

 # Exercise Seven

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end 

 # This error message means that somewhere in the irb code, there is a parenthesis where a curled brace should be instead.
