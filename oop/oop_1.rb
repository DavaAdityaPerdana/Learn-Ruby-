# oop (object oriented programming) adalah suatu paradigma pemrograman 
# yang berfokus pada objek 

# bayangkan ketika kamu memiliki sebuah sepeda motor
# sepeda motor itu mempunyai atribut dan method
# atributnya seperti warna, bahan bakar dll
# dan mempunyai method seperti start(), stop(), belok() dll

# ada beberapa konsep dalam oop yaitu 
# class, blueprint/cetakan untuk membuat object 
# object, instance dari class yang mempunyai data/atribut dan method
# atribut, data yang dimiliki oleh objek
# method, fungsi yang dimiliki oleh objek 
# encapsulation, menyembunyikan detail dan hanya di expose/ditampilkan yang perlu 
# inheritance, pewarisan sifat dari class lain 
# polymorphism, kemampuan objek untuk mempunyai banyak bentuk (method yang bisa diubah)


class SepedaMotor

  attr_accessor :merk, :price, :cc

  def initialize (merk, price, cc)
    @merk = merk 
    @price = price 
    @cc = cc 
  end

  def info
    puts "Merk : #{@merk}"
    puts "Price: #{@price}"
    puts "CC   : #{@cc}"
  end

end


supra = SepedaMotor.new("Supra", 18000000, 125)
supra.info
puts supra.merk


# inheritance 
class Mobil < SepedaMotor
  def initialize (merk, price,cc, transmisi)
    super(merk, price, cc)
    @transmisi = transmisi
  end

  def info 
    puts "Merk : #{@merk}"
    puts "Price: #{@price}"
    puts "CC   : #{@cc}"
    puts "Transmisi : #{@transmisi}"
  end

end

kijang = Mobil.new("Kijang Inova", 200000000, 350,"Manual")
kijang.info

# encapsulation 
# public bisa diakses dari mana saja
# private hanya bisa diakses dalam class 
# bisa diakses dari objek lain dari class yang sama 


class BankAccount 

  def initialize(owner, balance)
    @owner = owner 
    @balance = balance
  end

  def show_balance
    puts "Saldo #{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      puts "Penarikan berhasil sebesar #{amount}"
    else
      puts "Saldo Tidak Cukup"
    end
  end

  def get_code 
    secret_code
  end

  def kaya? (o)
    self.balance >= o.balance
  end


  private
  def secret_code
    "1234"
  end

  protected 
  def balance
    @balance
  end


end

account1 = BankAccount.new("John",100000)
account2 = BankAccount.new("Mark",200000)
account1.show_balance
puts account1.get_code
puts account1.kaya?(account2)


