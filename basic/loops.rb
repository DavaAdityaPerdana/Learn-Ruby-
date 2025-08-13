# loops on ruby 

# loop 
# while 
# for 
# times 
# until
# upto and downto 


# loop
puts "Loop"
i = 0
loop do 

  puts "i is : #{i}"
  i += 1
  
  break if i == 5
  puts "--------------------------------"
end

# while loop 
j = 0
while j <= 5 do 
  puts "j is #{j}"
  j += 1 
  puts "--------------------------------"
end

# until loop 
k = 0
until k >= 10 do
  puts "k is #{k}"
  k += 1 
end

# for loop
for i in 0..5
  puts "i is #{i}"
end

# times 
5.times do 5
  puts "Times "
end

5.times do |n|
  puts "Times is #{n}"
end





