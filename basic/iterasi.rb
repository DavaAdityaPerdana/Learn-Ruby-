# iterasi adalah penggulan dari suatu angka yang telah di definisikan 

# ada berapa iterasi di ruby yaitu 

# while loop
# melakukan iterasi, selama kondisi bernilai true

puts "While Loop"
i = 0 
while i < 5 
  puts i 
  i += 1 
end
puts "end"


# until loop
# melakuakn iterasi, sampai kondisi bernilai true

puts "Until Loop"
j = 0 
until j == 5
  puts j 
  j += 1 
end
puts "end"

# for loop
# melakukan iterasi menggunakan range/kolekasi

puts "For Loop"
for i in 1..5
  puts i 
end
puts "end"

# loop do 
# iterasi tidak terbatas, harus dihentikan dengan break

puts "Loop Do"
k = 0 
loop do 
  puts k 
  k += 1 
  break if k == 5 
end
puts "end"
# times do 
# digunakan untuk mengiterasi hanya sekali

puts "Times Loop"
5.times do |n|
  puts n 
end
puts "end"

# each 
# digunakan untuk iterasi pada array

puts"Each Loop"
my_arr = [1,2,3,4,5]
my_arr.each do |a|
  puts a 
end
puts"end"

# map/collect 
# digunakan untuk iterasi dan menggembalikan array baru, berdarakan logic pada block

puts "Map/Collect Loop"
my_arr.map do |x|
  puts x * x 
end
puts "end"

# select/filter
# menggembalikan elemen yang memenuhi kondisi

puts "Select/Filter Loop"
even = my_arr.select {|e| e.even?}
puts even
puts "end"


# step
# melakukan iterasi dengan langkah tertentu

puts "Step Loop"
(0..5).step(2) do |i| 
  puts i 
end
puts "end"




