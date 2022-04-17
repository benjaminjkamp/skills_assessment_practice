# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

inputs = [-100, -5, -1, 0,5,10,15,20,25,30,50,70,99,100,9000,10000]
input_array = [[-10,0],[-5,5], [0,5],[5,10],[10,15],[15,20], [15,5]]

def is_ten (number)
  res = -1

  if number == 10
    res = 0
  end
      
  return res.to_s

end


# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

def compare_to_ten (number)

  if number == 10
    res = 0
  elsif number < 10
    res = -1
  else
    res = 1
  end

  return res.to_s
  
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

def compare_two_to_ten (number)

  res = 0

  if number < 10
    res = 1
  end

  return res.to_s
  
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

def is_goku (number)
  res = -1

  if number > 9000
    res = 1
  end

  return res.to_s
  
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

def compare_to_mult (number)

  res = -1

  if number < 10
    res = 9
  elsif number < 20
    res = 19
  elsif number < 30
    res = 29
  end

  return res.to_s

end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

def compare_mult_to_ten (number_1, number_2)
  res = -100

  if number_1 > 10 || number_2 > 10
    res = 100
  end

  return res.to_s
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

def compare_to_zero (number)

  res = 1979

  if number < 0
    res = 1776
  end

  return res.to_s
  
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

def is_99_or_100 (number)

  res = 0

  if number == 100
    res = 100
  elsif number == 99
    res = 99
  end

  return res.to_s
  
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

def compare_mult_to_zero (number_1, number_2)

  res = 0

  if number_1 < 0 && number_2 > 0
    res = 1
  end

  return res.to_s
  
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

def compare_to_many (number)

  res = 1

  if number > 80
    res = 5
  elsif number > 60
    res = 4
  elsif number > 40
    res = 3
  elsif number > 20
    res = 2
  end

  return res.to_s
  
end


# Test Function to run functions 1-10 above

def check_numbers(inputs, input_array)
  # #1
  print "#1: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + is_ten(input) + "\n"
  end
  print "\n #2: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + compare_to_ten(input) + "\n"
  end
  print "\n #3: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + compare_two_to_ten(input) + "\n"
  end
  print "\n #4: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + is_goku(input) + "\n"
  end
  print "\n #5: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + compare_to_mult(input) + "\n"
  end
  print "\n #6: \n"
  input_array.each do |inputs|
    print "Inputs: " + inputs[0].to_s + ", " + inputs[1].to_s + ", output: " + compare_mult_to_ten(inputs[0],inputs[1]) + "\n"
  end
  print "\n #7: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + compare_to_zero(input) + "\n"
  end
  print "\n #8: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + is_99_or_100(input) + "\n"
  end
  print "\n #9: \n"
  input_array.each do |inputs|
    print "Inputs: " + inputs[0].to_s + ", " + inputs[1].to_s + ", output: " + compare_mult_to_zero(inputs[0],inputs[1]) + "\n"
  end
  print "\n #10: \n"
  inputs.each do |input|
    print "Input: " + input.to_s + ", output: " + compare_to_many(input) + "\n"
  end
  
end

check_numbers(inputs, input_array)