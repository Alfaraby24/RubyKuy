
method = Proc.new do | namadepan, namabelakang|
 "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Zilong", " Boy")

puts namaLengkap
puts namaLengkap.upcase

poin = 0

     while poin < 4 do
	puts poin
	poin +=1
     end

puts "~~~~~~~~~~~~~~~~~"


def kirim(email='apa', pesan='ayam goreng', harga='10000')
  puts email
  puts pesan
  puts harga
end

kirim('apa', 'ayam goreng', 10000)

puts "~~~~~~~~~~~~~~~~~~~"

def kirim2(email, pesan, harga)
  puts "email: #{email}"
  puts "pesan: #{pesan}"
  puts "harga: #{harga}"
end

kirim2('zilong', 'ayam goreng', 10000)
