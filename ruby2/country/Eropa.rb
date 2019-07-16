class Eropa
  def eropa
    eropa = { "Inggris" => "London",
              "Perancis" => "Paris",
              "Belgia" => "Brussels",
              "Spanyol" => "Madrid",
              "Jerman" => "Berlin",
              "Italia" => "Roma",
              "Yunani" => "Athena",
              "Norwegia" => "Oslo",
              "Finlandia" => "Helsinki",
              "Swedia" => "Stockholm",
              "Swiss" => "Bern",
              "Ukraina" => "Kiev",
              "Polandia" => "Warsawa",
              "Romania" => "Budapest",
              "Bulgaria" => "Bucharest",
              "Georgia" => "Tbilisi",
              "Hongaria" => "Budapest",
              "Irlandia" => "Dublin"
            }
    eropa.each do |key ,value|
      puts "- #{key}"
    end
    puts " "
    puts "Mencari Ibukota Suatu Negara"
    puts "Masukan Nama Negara"
    b = gets.chomp
    puts "Negara: #{b}"
    puts "Ibu Kota: #{eropa[b]}"
  end
end
        
  