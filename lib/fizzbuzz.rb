#def fizzbuzz(number)
#  "fizz"
#end



 def fizzbuzz(n)
   (0..n).each do |num|
     if num % 3 == 0 && num % 5 == 0
       puts "FizzBuzz"
     elsif num % 5 == 0
       puts "buzz"
     elsif num % 3 == 0
       puts "fizz"
     #else 
      # puts num
     end
   end
 end

# puts "Type in your number"
# number = gets.chomp
# fizzbuzz(number.to_i)