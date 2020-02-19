
nama = "Bebas"
nama2 = "nama saya zilong, dan nama saya ucok" 

puts nama.upcase

puts nama.downcase

puts nama

puts nama2.capitalize

puts "~~~~~~~~~~~~~~"
puts nama2.gsub("nama", "aku").gsub("dan", "selain itu")
puts "~~~~~~~~~~~~~~"
puts nama2.reverse
puts "~~~~~~~~~~~~~~"

nama = "          Zilong Boy         "

puts nama.strip

belajar = "saya sedang belajar split"
puts belajar.split(' ')

puts "~~~~~~~~~~~~~~~"
sin = gets.to_i
tan = gets.to_i
hasil = sin + tan
puts "Hasilnya : #{hasil}"

puts "~~~~~~~~~~~~~~~"
p = gets.to_f
q = gets.to_f

hasilnya = p/q

puts "Hasilnya : #{hasilnya}"
