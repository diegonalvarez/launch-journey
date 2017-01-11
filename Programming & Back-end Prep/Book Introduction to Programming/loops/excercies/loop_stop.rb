def only_stop
  loop do
    puts "Tell me something"
    string = gets.chomp
    if string == "STOP"
      puts "exit ..."
      puts "exit .."
      puts "exit ."
      break;
    end
  end
end

only_stop