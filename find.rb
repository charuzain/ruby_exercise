# find/detect
# find_all/select
# any? none?
# all? one?
# delete_if
# find return a single item 
x  = (1..10).find{|n| n % 2 ==0} # find the first eleent in the range which is even
puts x

fruits = ["apple","banana","pear","orange"]
y = fruits.find do |fruit|
  fruit.length == 6
end
puts y

z = (1..10).find_all{|n| n% 2==0}
puts z.class
puts z

pantry ={'apple' => 0,'banana' => 0,'orange' => 2}
k = pantry.select {|k,v| v == 0}
puts k

pantry ={'apple' => 0,'banana' => 0,'orange' => 2}
k = pantry.any? {|k,v| v == 1}
puts k


# queries
puts (1..10).any? {|n| n >10}
puts (1..10).all? {|n| n >0}
puts (1..10).one? {|n| n == 9}
puts (1..10).none? {|n| n >= 10}

puts [*1..10].delete_if {|n| n >= 5}