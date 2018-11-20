require('date')

def return_10
 return 10
end

def add(num1, num2)
  return num1 + num2
end


def subtract(num1, num2)
  return num1 - num2
end


def multiply(num1, num2)
  return num1 * num2
end


def divide(num1, num2)
  return num1 / num2
end


def length_of_string (test_string)
 return test_string.length
end


def join_string( string_1, string_2 )
  return "#{string_1}#{string_2}"
end


def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
  return Date::MONTHNAMES[num]
end

def number_to_short_month_name(num)
  return Date::ABBR_MONTHNAMES[num]
end

def side_length_to_volume(length)
  return length**3
end

def four_thirds_pi_radius_cubed(radius)
  return (Rational('4/3') * Math::PI * radius**3).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32) *  Rational('5/9'))
end
