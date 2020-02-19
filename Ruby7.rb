
10.times do
 puts "Kereeen"
end

5.times do |numbernya|
 puts "Hore Ada nomernya #{numbernya + 1}"
end

#ascending
1.upto(9).each do |nomor|
 puts "Ini looping dengan menggunakan awal dan batasan #{nomor}"
end

#descending
3.downto(1).each do |angka|
 puts "Ini looping dari nilai terbesar samapi terkecil #{angka}"
end

puts "~~~~~~~~~~~~~~~~"
puts 2 ** 2
puts 17 % 2

puts "~~~~~~~~~~~~~~~~"
siswabaiq = ['zilong', 'boy', 'apa']

puts siswabaiq

puts "~~~~~~~~~~~~~~~~"
def wikrama(parameter)
	puts "saya siswa wikrama"
	nama = gets.chomp
	puts "nama saya adalah #{nama}"

	puts "ini aku sebagai parameter #{parameter}"
end

wikrama("apa aja")

puts "~~~~~~~~~~~~~~~~~"
puts "penjumlahan"

 def penjumlahan(angka1, angka2)
  angka1 + angka2
 end

puts "Pengurangan"
 
 def pengurangan(angka3, angka4)
  angka3 - angka4
 end

puts "Perkalian"

 def perkalian(angka5, angka6)
  angka5 * angka6
 end

puts "Pembagian"

 def pembagian(angka7, angka8)
  angka7 / angka8
 end

hasilpenjumlahan = penjumlahan(5,2)
hasilpengurangan = pengurangan(10,2)
hasilperkalian = perkalian(3,3)
hasilpembagian = pembagian(2,2)

puts "ini hasil penjumlahan #{hasilpenjumlahan}"
puts "ini hasil pengurangan #{hasilpengurangan}"
puts "ini hasil perkalian #{hasilperkalian}"
puts "ini hasil pembagian #{hasilpembagian}"

puts "~~~~~~~~~~~~~~~~~~~~~~~~"

def method(angka1, angka2)
 return angka1 * angka2 if angka1 == 5
 angka1 + angka2
end

hasilsatu = method(2,6)
hasildua = method(5,10)

puts hasilsatu
puts hasildua
hasiltiga = hasilsatu - hasildua
puts hasiltiga

puts "~~~~~~~~~~~~~~~~~~~"

def menit(a, b)
 a / b
end

def detik(a, b)
 a - b
end

hasilmenit = menit(60, 60)
hasildetik = detik(63, 60)


#puts "#{hasilmenit} : 0#{hasildetik}"

#def konversiMenit(detik)
 #return "0 :#{detik}" if detik < 60
  #if (detik)

def bandingkanAngka(a,b)
 if a < b
  puts "true"
 elsif a > b
  puts "false"
 else a == b 
  puts "-1"
 end
end

puts bandingkanAngka(5,8) 
puts bandingkanAngka(5,3)
puts bandingkanAngka(4,4)
puts bandingkanAngka(17,2)
