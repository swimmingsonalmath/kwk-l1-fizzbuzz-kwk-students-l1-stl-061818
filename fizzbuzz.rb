# if a number is divisible by 3, return "fizz"
# if a number is divisible by 5, then return "buzz"
# if a number is divisible by 3 and 5, we want it to return "fizzbuzz"
#example

#def fizzbuzz(x)
  #puts"you gave me #{x}"
#end 

#fizzbuzz(3)


# if a number is divisible by 3, return "fizz"
def fizzbuzz(x)
  if x%5 == 0 && x%3 == 0 
  puts "fizzbuzz"
  elsif x%3 == 0 # can also x%3 == 0 && x%5 !=0
  puts "fizz"
  elsif x%5 == 0 
  puts "buzz"
  end
end


fizzbuzz(5)









