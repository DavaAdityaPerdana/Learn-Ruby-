friends = ["jejef","alif","entong","zaki","zaihu"]

# select 
puts friends.select { |friend| friend != "jejef"}

# reject 
puts friends.reject { |friend| friend == "jejef"}

# each 
friends.each do |friend|
  puts "Hello #{friend}"
end

friends.each do |f|
  puts f.upcase
end