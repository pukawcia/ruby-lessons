# number = 100

# while number > 0
#   puts "Number is " + number.to_s
#   number = number - 1
# end

# puts "This is the end"

#latami przestępnymi są te, których numeracja: jest podzielna przez 4 i niepodzielna przez 100 lub jest podzielna przez 400

# year = 1600
# year_end = 3000

# while year <= year_end
#   if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
#     puts year.to_s + " year is the leap-year"
#   end

#   year = year + 1
# end

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.each_with_index do |element|
#   puts "Value: " + element.to_s
#   puts "Wartosc *2 to " + (element * 2).to_s
# end
leap_years = []

(1600..2000).each do |year|
  if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
    leap_years.push(year)
  end
end


leap_years = ((1600..2000).select do |year|
  (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
end)



puts leap_years.inspect

# puts years_range.to_a.inspect


