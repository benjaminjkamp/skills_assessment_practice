# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

def full_name_concatenation(first_name, last_name)
  output = first_name + " " + last_name

  return output  
end

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

def full_name_interpolation(first_name,last_name)
  return "#{first_name} #{last_name}"  
end

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

def marco_polo(input)
  output = ""

  if input == "marco"
    output = "polo"    
  end

  return output
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

def color_sentence_concat
  color_1 = "red"
  color_2 = "green"
  color_3 = "blue"

  return "The digital primary colors are " + color_1 + ", " + color_2 + " and " + color_3
  
end

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

def color_sentence_interp
  color_1 = "red"
  color_2 = "green"
  color_3 = "blue"

  return "The digital primary colors are #{color_1}, #{color_2} and #{color_3}"
  
end

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

def is_santa(input)
  output = "You're not Santa"

  if input == "Santa"
    output = ""
  end

  return output  
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

def book_concat(title,author)
  return "The author of '" + title + "' is: " + author  
end

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

def book_interp(title,author)
  return "The author of '#{title}' is: #{author}"  
end

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

def password(input)
  output = "Access Denied"
  if input == "Joshua"
    output = "Shall we play a game?"
  end
    
  return output  
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

def cities(city1, city2, city3)
  return "Here is a list of three random cities: " + city1 + ", " + city2 + " and " + city3  
end


p full_name_concatenation("Benjamin","Kamp")
p full_name_interpolation("Benjamin", "Kamp")
p marco_polo("marco")
p marco_polo("polo")
p color_sentence_concat
p color_sentence_interp
p is_santa("Santa")
p is_santa("Benjamin")
p book_concat("Greatest Book", "Greatest Author")
p book_interp("Greatest Book", "Greatest Author")
p password("Joshua")
p password("anything else")
p cities("Chicago", "New York", "San Francisco")