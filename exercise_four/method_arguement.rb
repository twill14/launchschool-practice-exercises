def add(a, b)
  a + b
end


def subtract(a , b)
  a - b
end


def multiply(num1, num2)
  return num1 * num2
end


puts multiply(add(20, 40), subtract(60 , 25))

p multiply(multiply(add(50,50), subtract(50, 20)), multiply(add(35, 50), subtract(50, 10)))

p multiply(add(subtract(40, 10), subtract(100, 60)))