# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3
    "Fizz"
  elsif number % 5  
    "Buzz"
  elsif (number % 3 && number % 5)
    "Fizzbuzz"
  else
end
end