# Write a program to print the name of each fruit in the array and capitalize the first word of each element in array

fruits = ["apple","banana","orange"]

fruits.each do |fruit|
  puts fruit.capitalize
end
puts "Length of fruit array is #{fruits.length}"
# puts "Length of fruit array is #{fruits.count}"

# End the program if you encounter fruit banana

fruits = ["apple","banana","orange"]

fruits.each do |fruit|
   if fruit =="banana"
    break
    # exit
    #exit!
    #abort("Exit on banana")
   end 
  puts fruit.capitalize
end
puts "Length of fruit array is #{fruits.length}"

