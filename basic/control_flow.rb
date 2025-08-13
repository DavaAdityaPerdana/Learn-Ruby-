# control flow/alur kontrol merupakan pemilihan pengkodisian 
# tergantung dari apa yang di masukan 

# 1 < 10 : True/Benar 
# 10 == 10 : True/Benar 
# 9 != 10 : True/Benar 

# jika logic dari kedua proposisi benar makan akan bernilai True, dan block didalam control akan
# dijakankan, dan jika alur nya False maka alur kontrol yang lainnya akan dijalankan.

# contoh 

nama = "Alex"
umur = 19 

if umur >= 20 
  puts "Anda dewasa"
else
  puts "Anda Masih Remaja"
end


# case 
grade = "F"

case grade

when  "A"
  puts "Nilai Sempurna"
when "B"
  puts "Nilai Bagus Sekali"
when "C"
  puts "Nilai Baik"
when "D"
  puts "Tidak Memenuhi"
else
  puts "Ngulang Matkul"
end