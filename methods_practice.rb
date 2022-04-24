# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

def print_caps(input)
  return input.upcase
end

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

def eval_number(input)
  if input > 100
    return "That's a big number"
  end
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

def sum_two(num_1, num_2)
  return [num_1, num_2].sum
end

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

def reverse(input)
  return input.reverse  
end

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

def ten_times(input)
  return input * 10  
end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

def concat_caps(input1, input2)
  return input1.upcase + " " + input2.upcase
end

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

def word_length(input)
  return input.length
end

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

def is_negative(num)
  if num < 0
    return "That's a negative number"
  end
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

def num_product(num_1, num_2)
  return num_1 * num_2
end

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

def long_word(input)
  if input.length > 5
    return "That's a long word"
  end  
end


p print_caps("hello")
p eval_number(101)
p sum_two(5,10)
p reverse("olleH")
p ten_times(10)
p concat_caps("Hello", "friend")
p word_length("Hello")
p is_negative(-5)
p num_product(5,5)
p long_word("However")