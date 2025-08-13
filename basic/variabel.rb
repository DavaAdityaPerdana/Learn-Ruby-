puts "Belajar Variabel Di Ruby"

name = "Dava aditya perdana"

puts name


# string
name = "John Mayer"
# number (integer/float)
PI = 3.14
age = 19
# boolean
is_married = false
# array
favorite_band = ["The 1975","Sheila on 7", "Dewa 19","Oasis"]
# hash
people = {
  :name => "Dava aditya perdana",
  :age => 19,
  :hobby => ["Code","Reding Books","Sleeps"]
}



# operasi array 

# menambah dan menghapus array 

# menambah dan menghapus array dari belakang
favorite_band.push("Dangdut","Gamelan") # menambah array
favorite_band.pop()

# menambah dan menghapus array dari depan
favorite_band.unshift("John Mayer")
favorite_band.shift(4)
puts favorite_band

# # menambah 2 array 
# a = [1,2,3,4,5]
# b = [1,2,3,4,5]
# c = a + b 
# puts c

# method array 
# favorite_band.empty?
favorite_band.length

# operasi hash