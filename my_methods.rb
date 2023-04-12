def my_name 
  "Zeph180"
end

puts my_name

def greeting(name) 
  "Hello, " + name + "!"
end

puts greeting("Mavin bro")

def even_odd(num)
  unless num.is_a? Numeric
    return "Number was not entered"
  end

  if num % 2 == 0
    "Number is even"
  else
    "Number is odd"
  end
end

puts even_odd(3)