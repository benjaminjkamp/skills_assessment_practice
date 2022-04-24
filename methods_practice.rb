# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

def print_caps
  p "1) Please enter any word or phrase that you would like us to e-scream back at you"
  input = gets.chomp
  p "Here goes: " + input.upcase
end

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

def eval_number
  p "2) Please enter any number to see if it is a big number"
  input = gets.chomp
  if input.to_i > 100
    p "That's a big number"
  end
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

def sum_two
  p "3) Please enter a number"
  num_1 = gets.chomp.to_i
  p "Please enter a second number"
  num_2 = gets.chomp.to_i

  p "The sum of the numbers you provided is: " + [num_1, num_2].sum.to_s
end

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

def reverse
  p "4) please enter a word to be reversed"
  input = gets.chomp
  p "Reverse of " + input + ": " + input.reverse  
end

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

def ten_times
  p "5) Please enter a number"
  input = gets.chomp.to_i
  result = input * 10
  p input.to_s + " * 10 = " + result.to_s
end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

def concat_caps()
  p "6) Please enter a word"
  input_1 = gets.chomp
  p "Please enter another word"
  input_2 = gets.chomp
  p input_1.upcase + " " + input_2.upcase
end

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

def word_length
  p "7) Please enter a word and we'll check how many letters it has"
  input = gets.chomp
  p "That word has " +  input.length.to_s + " letters."
end

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

def is_negative
  p "8) Please enter a number to our negative number checker"
  num = gets.chomp.to_i
  if num < 0
    p "That's a negative number"
  end
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

def num_product
  p "9) Please enter a number"
  num_1 = gets.chomp.to_i
  p "Please enter a second number"
  num_2 = gets.chomp.to_i
  p "The product of the numbers provided is: " + (num_1 * num_2).to_s
end

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

def long_word
  p "10) Please enter a word to check if it is long"
  input = gets.chomp
  if input.length > 5
    p "That's a long word"
  end  
end


print_caps
eval_number
sum_two
reverse
ten_times
concat_caps
word_length
is_negative
num_product
long_word