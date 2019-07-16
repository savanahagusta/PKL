class Benua
  load "Asia.rb"
  load "Eropa.rb"
  def benua 
    puts "asia/eropa"
    b = gets.chomp
    if b == "asia"
      puts "Selamat datang di Negara yang ada Asia"
      k = Asia.new
      #k.names = gets.chomp
      k.asia 
    elsif b== "eropa"
      puts "Selamat datang di Negara yang ada Eropa"
      l = Eropa.new
      #l.names = gets.chomp
      l.eropa 
    else
      puts "Anda Salah Memasukan Inputan!"
      puts "Inputan hanya asia/eropa"
      exit
    end
  end
end
