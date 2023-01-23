def ask_number
    puts "entre un chiffre stp"
    print "> "
    number1 = gets.chomp.to_i
    puts "entre un deuxieme chiffre stp"
    print "> "
    number2 = gets.chomp.to_i
    puts "entre un troisème chiffre stp"
    print "> "
    number3 = gets.chomp.to_i
    
    if number1 > number2 && number1 > number3
    return "#{number1}"
    elsif number2 > number1 && number2 > number3
    return "#{number2}"
    else number3 > number1 && number3 > number2
    return "#{number3}"
    end


end

puts "Le chiffre le plus grand est #{ask_number}"

    tab = ["Tries this at Home, Kids", "Ponies loves carrots", "qwertyuiopasdfghjkl;zxcvbn"]

def ex2(array)
    array.reverse 
    # big = verlan.upcase
    # without = big.gsub(/LTA/,'')
    
end

def uppercase_handle(handles)
    return handles.count {|x| x[1] =~ /[A-Z]/ }
end

puts ex2(tab)