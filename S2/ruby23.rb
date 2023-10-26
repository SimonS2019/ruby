puts "please enter first number"
first_number = gets.chomp

puts "please enter second number"
second_number = gets.chomp



def multiply(a, b)
  a.to_f * b.to_f
end

def divide(a, b)
  a.to_f / b.to_f
end

def subtract(a, b)
  a.to_f - b.to_f
end

def add(a, b)   
  a.to_f + b.to_f
end

puts "the first number multiplied by the second number is: #{multiply(first_number, second_number)}"
puts "the first number divided by the second number is: #{divide(first_number, second_number)}"
puts "the first number subtracted from the second number is: #{subtract(first_number, second_number)}"
puts "the first number added to the second number is: #{add(first_number, second_number)}"
