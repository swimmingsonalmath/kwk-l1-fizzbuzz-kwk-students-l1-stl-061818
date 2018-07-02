
def fizzbuzz(x)
  if x%5 == 0 && x%3 == 0 
  puts "FizzBuzz"
  elsif x%3 == 0 # can also x%3 == 0 && x%5 !=0
  puts "Fizz"
  else x%5 == 0 
  puts "Buzz"
  end
end


fizzbuzz(15)








