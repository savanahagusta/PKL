class Hitung
  def segitiga
    print "Alas: "
    a = gets.to_f
    print "Tinggi: "
    t = gets.to_f

    l = (a*t)/2
    puts "Luas nya #{l}"
  end
  def lingkaran
    print "Jari-jari: "
    r = gets.to_f
        
    l = 22/7*r*r
    puts "Luas nya #{l}"
  end
  def persegi_panjang
    print "Panjang: "
    pj = gets.to_i
    print "Lebar: "
    lb = gets.to_i
        
    l = pj*lb
    puts "Luas nya #{l}"
  end
  def limas
    print "Sisi Alas: "
    a = gets.to_f
    print "Tinggi Segitiga: "
    t = gets.to_f
            
    l = a*a+(a*t/2)*4
    puts "Luas nya #{l}"
  end
  def balok
    print "Panjang: "
    pj = gets.to_i
    print "Lebar: "
    lb = gets.to_i
    print "Tinggi: "
    t = gets.to_i
            
    l = (2*(pj*lb)+2*(pj*t)+2*(lb*t))
    puts "Luas nya #{l}"
    end
  def bola
    print "Jari-jari: "
    r = gets.to_f
            
    l = 4*22/7*r*r
    puts "Luas nya #{l}"
  end
end

if __FILE__ == $0

  p = 0
  while p != 7
    puts " "
    puts "============================"
    puts "Menghitung Luas Bangun"
    puts "============================"
    puts "1. Segitiga"
    puts "2. Lingkaran"
    puts "3. Persegi Panjang"
    puts "4. Limas"
    puts "5. Balok"
    puts "6. Bola" 
    puts "7. Keluar" 
    puts "============================"
    print "Masukan Pilihan Anda: "
    angka = gets.to_i
    
  
    hit = Hitung.new
    if angka == 1
      hit.segitiga
    elsif angka == 2
      hit.lingkaran
    elsif angka == 3
      hit.persegi_panjang
    elsif angka == 4
      hit.limas
    elsif angka == 5
      hit.balok
    elsif angka == 6
      hit.bola
    elsif angka == 7
      exit
    else
      puts "Anda salah memasukan angka !"
      exit
    end
  end
end
