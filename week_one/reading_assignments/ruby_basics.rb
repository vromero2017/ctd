puts "This program will calculate he number of seconds in a given number of weeks"
puts "let's get started..!!"
print "Enter number of weeks to calculate: " 
weeks = gets.chomp
seconds = 60*60*24*7*weeks.to_i
puts "There are #{seconds} seconds in  #{weeks} weeks "