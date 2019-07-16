class Neg
	def gara
		load "asia.rb"
		load "eropa.rb"
		asy = ["Indonesia", "India", "Korea", "Turki"]
		err = ["Finlandia","Italia","Estonia","Jerman"]
		aff = ["Kenya","Mesir","Ghana","Angola"]
		amr = ["Kanada","Meksiko","Guatemala","Argentina"]
		
		p = 0
    while p !=5
			puts "============================"
			puts "Benua --> Negara"
			puts "============================"
			puts "1. Asia"
			puts "2. Eropa"
			puts "3. Afrika"
			puts "4. Amerika"
			puts "5. Keluar" 
			puts "============================"
			print "Masukan Pilihan Anda: "
			pilih = gets.to_i

			if pilih == 1
				puts "Negara di Asia"
				for x in asy
					puts "--> #{x}"
				end
				As.new.sia
			elsif pilih == 2
				puts "Negara di Eropa"
				for x in err
					puts "--> #{x}"
				end
				Er.new.rop
			elsif pilih == 3
				puts "Negara di Afrika"
				for x in aff
					puts "--> #{x}"
				end
			elsif pilih == 4
				puts "Negara di Amerika"
				for x in amr
					puts "--> #{x}"
				end
			elsif pilih == 5
				exit
			else
				"Anda Salah Memasukan Inputan !"
				exit
			end
		end
	end
end