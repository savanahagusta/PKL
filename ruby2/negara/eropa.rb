class Eropa
  def eropa
    load "negara.rb"
    n = Negara.new
    negara = { 
      country: [
        {negara: 'Finlandia', wilayah: 'Eropa Utara'},
        {negara: 'Italia', wilayah: 'Eropa Selatan'},
        {negara: 'Estonia', wilayah: 'Eropa Timur'},
        {negara: 'Jerman', wilayah: 'Eropa Barat'}
      ]
    }
    puts "-------------------------------------------"
    puts "  Negara di Eropa  "
    k=1
    negara[:country].each do |list| 
      puts "#{k}. #{list.fetch(:negara)}"
      k=k+1
    end
    puts "(mencari wilayah benua salah satu negara)"
    puts "wilayah/kembali/keluar"
    b = gets.chomp
    if b == "wilayah"
      m=1
			negara[:country].each do |list| 
        puts "#{m}. Negara #{list.fetch(:negara)} berada di Wilayah #{list.fetch(:wilayah)}"
        m=m+1
      end
      n.negara
    elsif b == "kembali"
      n.negara
    elsif b == "keluar"
      exit
    else
      puts "anda salah memasukan inputan !"
      exit
		end
  end
end
