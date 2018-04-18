# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"

# text="sep,16,2018"
# p text.strftime("%d")
# time = "sep,10,2018"
# p time.("Today is %A")


require "date"
puts "enter date"
@str=gets.chomp
 str1=Date.parse("#{@str}")
p str1.strftime('%a')#display the short form day
p str1.strftime('%d')#display the date
p str1.strftime('%m')#display the month in digit