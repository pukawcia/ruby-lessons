# Implement simple FizzBuzz playing program.
# Program should print numbers from 1 to 100,
# but for multiples of 5 print "Fizz" and for multiples of 7 and numbers containing 7 print "Buzz".
# For numbers matching both conditions, print "FizzBuzz".

(1..1000).each do |number|
  condition1 = number % 7 == 0 && number.to_s.include?(7.to_s)
  condition2 = number % 5 == 0

  if condition1 && condition2
    puts 'FizzBuzz'
  elsif condition2
    puts 'Fizz'
  elsif condition1
    puts 'Buzz'
  else
    puts number
  end
end
