# Write a program that iterates over an array and builds a new array that is the result
# of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array and the new array 
# you've created. Print both arrays to the screen using the p method instead of puts.

original_array = [3,5,2,4,3,6,8]
new_array = []

original_array.each do |num|
  new_array << num + 2
end

p original_array
p new_array

