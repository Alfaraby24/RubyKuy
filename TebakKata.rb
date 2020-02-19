kata = ['buuk', 'kubu', 'ukub', 'bkuu', 'kuba'].sample
kata2 = ['iwan', 'wawan'].sample
kata3 = ['oti', 'bread'].sample
kata4 = ['pias', 'pisa', 'cow'].sample
puts "Tebak kata = #{kata}"
puts "jawab"
jawab = gets.chomp
score = 0

if jawab == "buku"
	score = score + 1  
	puts "poin anda nambah #{score}"
else
	puts "Anda gagal"
end

puts "~~~~~~~~~~~~~~~"
puts "Tebak kata = #{kata2}"
puts "jawab"
jawab = gets.chomp
if jawab == "awan"
        score = score + 1
        puts "poin anda nambah #{score}"
else
        puts "Anda gagal"
end

puts "~~~~~~~~~~~~~~~"
puts "Tebak kata = #{kata3}"
puts "jawab"
jawab = gets.chomp
if jawab == "roti"
        score = score + 1
        puts "poin anda nambah #{score}"
else
        puts "Anda gagal"
end
puts "~~~~~~~~~~~~~~~"
puts "Tebak kata = #{kata4}"
jawab = gets.chomp
if jawab == "sapi"
        score = score + 1
        puts "poin anda nambah #{score}"
else
        puts "Anda gagal"
end
puts "~~~~~~~~~~~~~~~"
puts "Tebak kata = #{kata}"
jawab = gets.chomp
if jawab == "buku"
        score = score + 1
        puts "poin anda nambah #{score}"
else
        puts "Anda gagal"
end
puts "~~~~~~~~~~~~~~~~"
puts "Horeee!!!"
puts "score akhir anda : #{score}"
