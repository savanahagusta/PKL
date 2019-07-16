class Negara
  def negara
    load "asia.rb"
    load "eropa.rb"
    a = Asia.new
    e = Eropa.new
    n = Negara.new
    arr = [
      ["Asia","Eropa","Afrika","Amerika"],
      ["Kenya","Mesir","Ghana","Angola"],
      ["Kanada","Meksiko","Guatemala","Argentina"]
    ]
    puts "-------------------------------------------"
    puts "Benua yang ada di Bumi"
    puts arr[0]
    puts "pilih: asia/eropa/afrika/amerika/keluar"
    b = gets.chomp
    if b == "asia"
      a.asia
    elsif b == "eropa"
      e.eropa
    elsif b == "afrika"
      puts "Negara di Afrika"
      puts arr[1]
      n.negara
    elsif b == "amerika"
      puts "Negara di Amerika"
      puts arr[2]
      n.negara
    elsif b == "keluar"
      exit
    else
      puts "anda salah memasukan inputan !"
      exit
    end
  end
end
