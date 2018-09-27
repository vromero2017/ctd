my_array=[]
input = 0
loop do
  puts "Enter a Number, to exit press Enter..!! "
  input = gets.chomp
  my_array << input.to_i
  break if input == ""
end
  puts "you have  #{my_array.count - 1} items in the Array"  
  average = my_array.count - 1   
  puts "The sum of all numbers in your array is: #{my_array.sum}"
  puts "The array average is: #{my_array.sum / average.to_f}"





