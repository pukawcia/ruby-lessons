pesel = ("92031808476".chars.map do |character|
  character.to_i
end)

year = 1900 + (pesel[0] * 10) + pesel[1]
month = (pesel[2] * 10) + pesel[3]
day = (pesel[4] * 10) + pesel[5]
is_female = (pesel[9]) % 2 == 0

puts pesel.inspect
puts year
puts month
puts day

if is_female
  puts "You are a female."
else
  puts "You are a male."
end

control_sum = (pesel[0] * 1) + (pesel[1] * 3) + (pesel[2] *7) + (pesel[3] * 9) + (pesel[4] * 1) + (pesel[5] * 3) + (pesel[6] * 7) + (pesel[7] * 9) + (pesel[8] * 1) + (pesel[9] * 3) + (pesel[10] * 1)

pesel_is_valid = control_sum % 10 == 0
puts pesel_is_valid

if pesel_is_valid
  puts "Your PESEL number is correct, woohoo!"
else
  puts "Your PESEL is incorrect, please check the data and try again."
end



# 1·a + 3·b + 7·c + 9·d + 1·e + 3·f + 7·g + 9·h + 1·i + 3·j + 1·k - czy reszta z dzielenia przez 10 jest zerem








