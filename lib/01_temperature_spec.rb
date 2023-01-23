
    puts "donne moi une temperature en fahrenheit stp"
    temp_f = gets.chomp.to_i
    
    temp_1 = temp_f -32
    temp_c = temp_1*1.5

    puts "#{temp_f} fahrenheit vaut #{temp_c} degré Celsius"

