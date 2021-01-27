# Add  code here!
def prime?(number)
  # create a range starting with 2 and subtract one from what ever the number is in the range
  # do |n| iterates through the number range
 (2..(number - 1)).each do |n|
   # if the given number is entirely divisible (there will be no remainder)
   return false if number % n == 0 
  end 
  true
end 
#a prime number is a number that can only be divided by 1 and by itself
# a prime number cannot be negative 
