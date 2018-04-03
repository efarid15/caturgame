module View

  def self.welcome_message
    puts "Selamat datang, play the game "
  end


  def self.display(board_string)
    print board_string
  end

  def self.white_move
    puts "\nLangkah putih"
    puts "\nPutih, pilih bidak (contoh: B7):"
  end

  def self.black_move
    puts "\nLangkah hitam"
    puts "\nHitam, pilih bidak (contoh: A2):"
  end

  def self.get_input
    gets.chomp
  end

  def self.moves_for_white(users_input, x)
    puts "langkah untuk #{users_input}: #{x}"
  end

end


