numbers_array=[]
strings_array = Array.new
#input = 0
loop do
  print "Enter a Number or a String, to exit press Enter..!! "
  input = gets.chomp
  if input.to_i.to_s == input || input.to_f.to_s == input
    numbers_array << input.to_i
  else
    strings_array << input
  end
  break if input == ""
end
  puts "you have  #{numbers_array.count} items in the Numbers Array"  
  average = numbers_array.count   
  puts "The sum of all numbers in your Numbers Array is: #{numbers_array.sum}"
  puts "The Numbers Array average is: #{numbers_array.sum / average.to_f}"
  puts "--------------------------------------"
  puts "you have #{strings_array.count} items in the Strings Array"
  puts "Those are the items on your String Array #{strings_array.reverse.drop(1).reverse}"
  





