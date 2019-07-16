class Er
	def rop
		negara = {Finlandia: 'Eropa Utara', Italia: 'Eropa Selatan', Estonia: 'Eropa Timur' , Jerman:'Eropa Barat'}
		p = 0
    while p !=5
			puts "============================"
			puts "Negara --> Wilayah Benua"
			puts "============================"
			puts "1. Finlandia"
			puts "2. Italia"
			puts "3. Estonia"
			puts "4. Jerman"
			puts "5. Keluar" 
			puts "============================"
			print "Masukan Pilihan Anda: "
			p = gets.to_i
			puts "============================"
			
			if p == 1
				puts negara[:Finlandia] 
			elsif p == 2
				puts negara[:Italia]
			elsif p == 3
				puts negara[:Estonia]
			elsif p == 4
				puts negara[:Jerman]
			elsif p == 5
				load "main.rb"
			else
				puts "Anda Salah Memasukan Angka !!"
				exit
			end
		end
	end
end