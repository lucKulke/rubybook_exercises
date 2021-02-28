# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(num)
  x = num 
  result = 1
  while x > 1
    
    result = num * result
    num -= 1
    x -= 1
    
  end
  return result
end

p factorial(6)