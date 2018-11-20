def return_10
 return 10
end

def add(num1, num2)
  return num1 + num2
end

p add(1, 2)

def subtract(num1, num2)
  return num1 - num2
end

p subtract(10, 5)

def multiply(num1, num2)
  return num1 * num2
end

p multiply(4, 2)

def divide(num1, num2)
  return num1 / num2
end

p divide(10, 2)

def length_of_string (test_string)
 return test_string.length
end

p length_of_string("A string of length 21")

def join_string( string_1, string_2 )
  return "#{string_1}#{string_2}"
end

p join_string("Mary had a little lamb, ", "its fleece was white as snow")

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

p add_string_as_number("1", "2")
