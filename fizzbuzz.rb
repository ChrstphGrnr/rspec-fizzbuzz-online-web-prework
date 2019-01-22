# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number / 3 == 5 && number / 5 == 3
    "FizzBuzz"
  else
end
end