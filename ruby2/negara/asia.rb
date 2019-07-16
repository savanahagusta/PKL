class As
  def sia
    negara = {Indonesia: 'Asia Tenggara', India: 'Asia Selatan', Korea: 'Asia Timur' , Turki:'Asia Barat'}
    p = 0
    while p !=5
      puts "============================"
      puts "Negara --> Wilayah Benua"
      puts "============================"
      puts "1. Indonesia"
      puts "2. India"
      puts "3. Korea"
      puts "4. Turki"
      puts "5. Keluar" 
      puts "============================"
      print "Masukan Pilihan Anda: "
      p = gets.to_i
      puts "============================"
		
		  if p == 1
			  puts negara[:Indonesia] 
		  elsif p == 2
			  puts negara[:India]
		  elsif p == 3
			  puts negara[:Korea]
		  elsif p == 4
			  puts negara[:Turki]
		  elsif p == 5
			  load "main.rb"
		  else
			  puts "Anda Salah Memasukan Angka !!"
			  exit
      end
    end
	end
end