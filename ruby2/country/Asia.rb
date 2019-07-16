class Asia
  def asia
    asia = {"Indonesia" => "Jakarta",
            "Malaysia" => "Kuala Lumpur",
            "Singapura" => "Singapura",
            "Thailand" => "Bangkok",
            "Jepang" => "Tokyo",
            "Korea Selatan" => "Seoul",
            "Korea Utara" => "Pyongyang",
            "China" => "Beijing",
            "Taiwan" => "Asia Timur",
            "India" => "New Delhi",
            "Pakistan" => "Islamabad",
            "Nepal" => "Kathmandu",
            "Saudi Arabia" => "Riyadh",
            "Qatar" => "Qatar",
            "Uni Emirat Arab" => "Dubai",
            }
    asia.each do |key,value|
      puts "- #{key}"
    end
    puts " "
    puts "Mencari Ibukota Suatu Negara"
    puts "Masukan Nama Negara"
    b = gets.chomp
    puts "Negara: #{b}"
    puts "Ibu Kota: #{asia[b]}"
  end
end
      
