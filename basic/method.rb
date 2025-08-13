# method atau fungsi 

def hello 
  puts "Hello, world 🌍"
end

hello

# with parameters 
def birthday (year_birth)
  year = 2025 
  your_age = year - year_birth
  puts "Your Age Is #{your_age}"
end
birthday(2006)

# default parameters 
def country_your (country = "Indonesia")
  puts "Your country is #{country}"
end

country_your
country_your("India")

# return method
def subtracting (a, b)
  result = a - b
  return result 
end

puts subtracting(10,5)


def is_odd (n)
  if n % 2 == 0 
    puts "#{n} is evrn number"
  else 
    puts "#{n} is odd number"
  end
end

is_odd(10)