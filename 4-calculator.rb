puts "give me first number"
number = gets.to_f
puts 'give me operator pls'
operator = gets.chomp
puts "give me second number"
number2 = gets.to_f


if operator == 'add'
  result =  number + number2
elsif operator == "sub"
  result = number - number2
elsif operator == "multi"
  result = number * number2
elsif operator == "div"
  result = number / number2
else
  result = nil
  puts "operator not supported"
end

if result
  puts "the " + operator + " of numbers is: " + result.to_s
end

# TODO: power operator
# TODO: calculator, asks, do You want a result, or do You want to continue

