# Use the modulo operator, division, 
# or a combination of both to take a 4 digit number and find the digit in the:
#  1) thousands place 2) hundreds place 3) tens place 4) ones place

p thousands = 4936 / 1000
p hundreds = 4936 % 1000 / 100
p tens = 4936 % 1000 % 100 / 10
p ones = 4936 % 1000 % 100 % 10