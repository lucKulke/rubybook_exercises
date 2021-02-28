# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

# I write a programm that ask the user every time if the number that the user enter in the programm
# is not between 1 and 100 to enter a new number. If then the number is between 1 and 100 the program
# puts in what ever range the number is and close the loop. sorry for the bad english..:D

x = 0
while x < 1
puts "give me a number between 1 and 100"
user_input = gets.to_i
if user_input.between?(1,100)
  if user_input <=50
    puts "your number is under 50"
    x +=1
  else 
    puts "your number is higher than 51"
    x +=1
  end

else
  puts "your number is not between 1 and 100"
end
end
