class Calculator
	def penjumlahan(a, b)
		a + b
	end

	def pengurangan(a, b)
		a - b
	end
   end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(10, 5)
puts hasil_pengurangan

puts "~~~~~~~~~~~~~~~~~~~~~~~"

class CalculatorDua
    def initialize(a, b)
	@parameter_a = a
	@parameter_b = b
    end

    def penjumlahan
	@parameter_a + @parameter_b
    end

    def pengurangan
	@parameter_a - @parameter_b
    end
 end

calc = CalculatorDua.new(10, 5)
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan
puts hasil_pengurangan

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

class MesinPencetak
attr_reader :text, :duration
    def initialize(text, duration)
	@text = text
	@duration = duration
    end
   # def text
#	@text
 #   end
    def cetak
	puts "Hari ini saya belajar method #{@text}"
	puts "waktu yang diperlukan untuk belajarnya adalah #{duration}"
    end
end

mesinku = MesinPencetak.new('getter', 'sebentar')
puts mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
class MesinWaktu
attr_reader :text
attr_writer :text

     def initialize(text)
	@text = text
     end
     def cetak
	"Hari ini saya belajar method #{@text}"
     end
 end
mesinkoe = MesinWaktu.new('getter')
puts mesinkoe.cetak
puts mesinkoe.text
mesinkoe.text = "setter"
puts mesinkoe.text
puts mesinkoe.cetak

puts "~~~~~~~~~~~~~~~~~~~~~~~"
class Musim
attr_reader :text

     def initialize(text)
	 @text = text
     end
     def text=(text)
	 @text = text
     end
     def edittext=(edittext)
	 @edittext = edittext
     end
     def cetak
	 "Hari ini saya belajar method #{@text}"
     end
 end

mesinq = Musim.new('getter')
puts mesinq.cetak
puts mesinq.text
mesinq.edittext = "setter"
puts mesinq.text
puts mesinq.cetak
