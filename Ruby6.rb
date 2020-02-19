
puts 1 - 2 + 3 * 4

puts 1 + 2 - 3 /4

puts 1 * (2 -3) / 4

puts "~~~~~~~~~~~~~~"

puts 80 > 90

puts 80 < 90

puts 80 >= 91

puts 80 <= 91

puts "Zilong" == "Zilong"

puts "~~~~And~~~~"
puts true && true
puts true && false
puts false && true
puts false && false

puts "~~~~~OR~~~~~~"
puts true || true
puts true || false
puts false || true
puts false || false

puts "~~~~~NOT~~~~~"
puts !true
puts ! false
puts !!false

puts "~~~~~~~~~~~~~~"
username = "zilong" #if conditional

if username == "zilong"
	puts "kamu berhasil login"
else
	puts "kamu gagal login"
end

puts "kamu berhasil login" if username == "zilong"

if username != "zilong"
	puts "kamu berhasil login"
else
	puts "kamu gagal login"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~"

unless username == "zilong" # unless itu sama seperti  != (tidak sama dengan)
	puts "kamu berhasil login"
else
	puts "kamu gagal login"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
	nilai = gets.to_i
	
	if nilai > 80
	 puts "Kamu dapat nilai A"
	elsif nilai >=70
	 puts "Kamu dapat nilai B"
	elsif nilai >= 60
	 puts "Kamu dapat nilai C"
	else
	 puts "Kamu Bodoh"
	end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
 gender = "L"
 umur = 20

if gender == "L"
 if umur ==  20
	puts "Kamu seorang Pemuda Laki laki"
 else
	puts "Kamu seorang petua laki-laki"
 end
elsif gender == "P"
 if umur == 20
	puts "Kamu seorang perempuan muda"
 else
	puts "Kamu seorang perempuan tua"
 end
else
	puts "Apa hayo kamu"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"
kelamin = "P"

case kelamin
 when "P"
  puts "Kamu perempuan"
 when "L"
  puts "Kamu Laki-laki"
 else
  puts "Kamu adalah alien"
end
