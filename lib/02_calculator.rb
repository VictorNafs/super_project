    puts "bonjour, donne moi un chiffre stp"
    num_1 = gets.chomp.to_i

    puts "maintenant donne moi un autre chiffre stp"
    num_2 = gets.chomp.to_i



    add = num_1 + num_2
    multip = num_1 * num_2

    sum = [num_1, num_2]
    sum_result = sum[0] + sum[1]


puts "#{add} est le resultat de #{num_1} + #{num_2}"
puts "#{multip} est le resultat de #{num_1} * #{num_2}"
puts "#{sum_result} est le resultat de #{sum[0]} + #{sum[1]}"












# def ask

#     puts "bonjour, pour additionner 2 chiffres dit 'add', pour calculer la somme d'un tableau dit'sum' et pour multiplier deux chiffres dit 'multip' "
#     type = gets.chomp

#     if type == 'add' || 'sum' || 'multip'
#     puts "maintenant donne moi 2 chiffres stp"
#     num = gets.chomp.to_i
#     else type != 'add' || 'sum' || 'multip'
#     puts ask
#     end
# end

# puts ask

# tab = []



#     if type == "add"
#         add = type
#         return add
#     elsif type == "sum"
#         sum = type
#         return sum
#     else type == "multip"
#         multip = type
#         return multip
#     end

#     while add sum multip != type
#         puts "je n'ai pas compris.. tu as dis add? sum? ou multip?"
#         type = gets.chomp
#     end
# end

 
# puts ask
