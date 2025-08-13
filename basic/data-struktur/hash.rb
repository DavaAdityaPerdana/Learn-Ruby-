# hash adalah koleksi yang mempunyai key, dan value 

# membuat hash
profile= {
  nama: "Dava aditya perdana",
  umur: 19,
  menikah: false
}

# mengakses value pada hash
puts "mengakses nilai pada hash"
puts profile[:nama]
puts "end"

# menggubah nilai 
puts "menggunah nilai pada hash"
profile[:umur] = 20 
puts profile[:umur]
puts "end"

# menambah dan menghapus

# menambah 
puts "menambah value"
profile[:email] = "dava@email.com"
puts profile
puts "end"

# menghapus 
puts "menghapus value"
profile.delete(:email)
puts profile
puts "end"


# iterasi hash
puts "iterasi hash"
profile.each do |key, val|
  puts "#{key} : #{val}"
end
puts "end"


