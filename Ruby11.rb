#cara 2 Hash
siswa = {:nama => 'sutera', :umur=> 23, :rajin => true}

puts siswa[:nama]
puts siswa.class

#cara 3 Hash
siswa1 = {nama: 'sutera', umur: 23, rajin: true}
puts siswa1[:nama]
puts siswa1.class

puts "~~~~~~~~~~~~~~~~~~~~~"
siswa2 = {nama: 'zilong', umur: 23, rajin: true}
puts siswa2[:nama]
puts siswa2.fetch(:nama)

puts siswa2[:umur]
puts siswa2.fetch(:umur)

puts "~~~~~~~~~~~~~~~~~~~~~"
siswa3 = {nama: 'zilong', umur: 23, rajin: true}
puts siswa3[:nilai]
puts siswa3.fetch(:nilai, 10)

puts "~~~~~~~~~~~~~~~~~~~~~"
bahasa = Hash.new
bahasa[:ruby] = 'Ruby is great'
puts bahasa
bahasa[:python] = 'Python is good'
puts bahasa
bahasa[:java] = 'Java is interisting'
puts bahasa

puts "~~~~~~~~~~~~~~~~~~~~~~"
bahasa1 = Hash.new
bahasa1[:ruby] = 'Ruby is great'
puts bahasa1
bahasa1[:ruby] = 'Ruby is colorful'
puts bahasa1

puts "~~~~~~~~~~~~~~~~~~~~~~"
siswa4 = {nama: 'sutera', umur: 23, rajin: true}
puts siswa4.fetch(:nama)
siswa4.delete(:nama)
puts siswa.fetch(:nama)

puts "~~~~~~~~~~~~~~~~~~~~~~"
lang = {ruby: 'ruby on rails', python: 'django', php: 'laravel', java: 'spiring MVC'}

lang.each do |key, value|
	puts "Ini key-nya: #{key} dan ini valuenya: #{value}"
end

puts "======="
lang.each_key do |key|
	puts key
end
puts "======="
lang.each_value do |value|
	puts value
end

puts "~~~~~~~~~~~~~~~~~~~~~~~"
puts lang.keys
puts "======"
puts lang.values

puts "~~~~~~~~~~~~~~~~~~~~~~" #splat
def list(*param)
    puts param
    puts param.class
puts "~~~~~~~~~~~~~~~~~~~~~~"
    puts param[0]
    puts param[2]
    puts param[4]
end

list('zilong', 'bogor', 'nusantara', 'laki-laki', 'skuy')

puts "~~~~~~~~~~~~~~~~~~~~~~~"
def list2(*parem)
  parem.each do |x|
	puts x
	puts x.class
  end
end

list2('nana', 'jakarta', 'indo', 'haha', 'kuy')

puts "~~~~~~~~~~~~~~~~~~~~~~~"
arrayMe = ['zilong', 'moba', 'indo']

def print(perem, perem2, perem3)
	puts perem
	puts perem2
	puts perem3
end

print('zilong', 'moba', 'indo')
print(*arrayMe)
