# function/method adalah suatu block program yang bisa dipakai berulang 

def greetings 
  puts "Hallo, selamat datang di indonesia"
end

greetings

# dengan parameters
def jumlah (a, b)
  result = a + b 
  puts "Hasil dari #{a} + #{b} : #{result}"
end

jumlah(10,10)

# parameters default 
def hello (name = "dava")
  puts "Hallo, #{name}"
end

hello
hello("John")


# dengan nilai return 
def square (n)
  n ** n 
end

puts square(2)
result = square(10)
puts result