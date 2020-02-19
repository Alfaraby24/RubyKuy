arrayAngka = [1, 2, 3, 4]
puts arrayAngka

array_campur = ['saya', 2, :body]
puts array_campur

array_kosong = []
puts array_kosong

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
array = [1, 2, 7, 8, 9] #selain kurung [] array bisa juga %w()
array[4] = 9
puts array[4]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
array2 = %w(1 2 3 4)
puts array2

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" #push tambah diakhir
array3 = [1, 2, 3, 4, 5]
array3.push(7)
array3 << 10

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" #pop menghapus array di akhir
array4 = [1, 2, 3, 4, 5, true, "zilong"]
array4.pop
puts array4

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" #shift menghapus dari depan
array5 = [1, 2, 3, 4, 5]
array5.shift(8)
puts array5

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array6 = [1, 2, 3, 4, 5]
array6.unshift(8)
puts array6

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" #mengapus berdasarkan indexnya
array7 = [1, 2, 3, "string", true]
array7.delete_at(2)
puts array7

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" #menghapus data yang berbau (3)
array8 = [1, 2, 3, 3, 4, 3, "string", true]
array8.delete(3)
puts array8

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array9 = [1, 2, 3, 3, 4, 3, "string", true]
array9[3] = []
puts array9
puts array9.length

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array10 = [60, 70, 80, 90, 75, 70, 55]
puts array10

#puts "============================="
#array10.delete_if{|nilai| nilai < 80}
#puts array

puts "============================="
array10.delete_if do |nilai|
	nilai < 80
end
puts array10

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array11 = [1, 2, 3, 4, 5]
puts array11.join('-')
puts array11

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array12 = [1, 2, 3, 4, 5]
puts array12.shuffle

puts  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
lang = ['SAP', 'ABAP', 'HTML', 'CSS']
puts "saya sedang belajar bahasa #{lang[0]}"
puts "saya sedang belajar bahasa #{lang[1]}"
puts "saya sedang belajar bahasa #{lang[2]}"
puts "saya sedang belajar bahasa #{lang[3]}"

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
lang1 = ['SAP', 'ABAP', 'HTML', 'CSS']
indeks = 0
panjang = lang.length

while indeks < panjang do
	puts "saya sedang belajar bahasa #{lang[indeks]}"
	indeks += 1
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
daftarbahasa = ['SAP', 'ABAP', 'HTML', 'CSS']

for bahasa in daftarbahasa
  puts "saya sedang belajar #{bahasa}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
daftarbasa = ['SAP', 'ABAP', 'HTML', 'CSS']

datfarbasa.each do |basa|
  puts "saya sedang belajar #{basa}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
daftarpustaka = ['SAP', 'ABAP', 'HTML', 'CSS']

daftarpustaka.each {|pus| puts "saya pasti bisa #{pus}"}

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
arrayPertama = [1, 2, 3, 4, 5]
arrayBaru = []

arrayPertama.each do |item|
  arrayBaru << item * 5
end

puts arrayBaru

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
arrayKedua = [1, 2, 3, 4, 5]
arrayAnyar = arrayKedua.map do |item|# method .map untuk mengubah 
 item * 5			     # nilai array dengan nilai yang lain
end

puts arrayAnyar
