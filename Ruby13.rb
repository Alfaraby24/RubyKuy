class Misi
  attr_accessor :text
  def initialize(text)
	@text = text
  end
  def cetak(format)
	cekformat(@text, format)
  end
  #private
  def cekformat(text, format)
	if format == :plain
	 text
	elsif format == :blink
		"*** #{text} ***"
	end
    end
end
mesinku = Misi.new('BElajar Ruby')
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

puts mesinku.cekformat("Tes", :blink)

puts "~~~~~~~~~~~~~"

class Siswa #inherithance
attr_accessor :nama, :materi, :nilai

  def initialize(nama, materi, nilai)
    @nama = nama
    @materi = materi
    @nilai = nilai
  end

  def belajar
    puts "Siswa #{@nama} sedang belajar #{@materi}."
  end

  def ulangan
    puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
  end
end

puts "~~~~~~~~~~~~~~~~~~~"
class Siswa
attr_accessor :nama, :materi, :nilai

  def initialize(nama, materi, nilai)
    @nama = nama
    @materi = materi
    @nilai = nilai
  end

  def belajar
    puts "Siswa #{@nama} sedang belajar #{@materi}."
  end

  def ulangan
    puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
  end
end

class Kelas12 < Siswa
attr_accessor :mapel, :nilai_un

  def initialize(mapel, nilai_un)
    @mapel = mapel
    @nilai_un = nilai_un
  end

  def belajar
    puts "Siswa #{@nama} belajar #{@materi} dengan serius."
 end
  
  def unbk
    puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
  end
end

mutia = Kelas12.new('Matematika', 10)
mutia.nama = "Mutia"
mutia.materi = "Ruby on Rails"
mutia.nilai = 9

mutia.belajar

puts "~~~~~~~~~~~~~~~~~~~"
module NamaModule
    XXX = 100

    LOKAL = "lokal variabel"

    def method
        puts "method dari dalam konstan."
    end

    module A
        XXX = 200
    end
end

puts NamaModule::XXX
puts NamaModule::LOKAL
puts NamaModule::A::XXX

puts "~~~~~~~~~~~~~~~~~~~~~"
module Kerenz
    class ApiConnection
        def connect
            puts 'koneksi dari Kerenz::ApiConnection'
        end
    end
end

module Kool
    class ApiConnection
        def connect
            puts 'koneksi dari Kool::ApiConnection'
        end
    end
end

con = Kerenz::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect
