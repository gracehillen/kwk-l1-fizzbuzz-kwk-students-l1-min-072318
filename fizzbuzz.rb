def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    "FizzBuzz"
  elsif number % 5 == 0 
    "Buzz"
  elsif number % 3 == 0 
    "Fizz"
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(2)