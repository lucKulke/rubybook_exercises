# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 

def caps_string(string)
  if string.length > 10
    return string.upcase
  end
end

p caps_string("Feuerwehrmannassistent")