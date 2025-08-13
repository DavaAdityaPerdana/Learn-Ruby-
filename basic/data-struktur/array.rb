# Array adalah sebuah koleksi, untuk menyimpan data 


# membuat array
my_array = [1,2,3,4,5]

# menampilkan array
puts "isi semua array"
puts my_array
puts "end"

# menampilkan array dengan spesifik index
puts "menampilkan array dengan index"
puts my_array[0]
puts "end"

# menggubah array
puts "menggubah array di index 0"
my_array[0] = "satu"

puts my_array
puts "end"

# menambah dan menghapus array 
# menambah array
puts "menambah array"
my_array << 6 
puts my_array
puts "end"

# menambah value di elemen pertama
puts "menambah value di elemen pertama"
my_array.unshift("satu")
puts my_array
puts "end"


# menghapus array pertama
puts "menghapus array pertama"
my_array.shift
puts my_array
puts "end"



# iterasi pada array 
puts "iterasi pada array"
my_array.each do |a| 
  puts a 
end
puts "end"

# panjang array 
puts "Panjang array"
puts my_array.length
puts "end"






