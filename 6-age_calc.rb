puts 'give me your birth year, please'

birth_year = gets.to_i
age = 2020 - birth_year

if birth_year >= 2020
  puts('well, you are maybe in plans, but defenitely not born yet')
elsif birth_year <= 1880
  puts 'even in Japan they do not live that long, u ded'
elsif birth_year == 1990
  puts 'oh, so you are 30 - well, life sucks, huh?'
else
  puts('your age is: ' + age.to_s)
end

