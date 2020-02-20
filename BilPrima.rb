puts "Bilangan Prima"
for angka in 1...1000
cek = 0
for x in 2..angka-1
if(angka % x == 0)
  cek = 1
 end
end

if(cek == 0)
   puts angka
 end
end
