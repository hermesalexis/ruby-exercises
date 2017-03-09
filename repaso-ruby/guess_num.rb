
guess_number = rand(1..10)
chance = 0
print "Adivina el número del 1 al 10 que estoy pensando: "

input_number = gets.chomp.to_i



while(input_number != guess_number && chance < 2)
   print "¡No! Intenta nuevamente: "
   input_number = gets.chomp.to_i
   chance += 1
end

if input_number == guess_number && chance < 2
  puts "Felicidades adivinaste era el número #{guess_number}"
else
  
  puts "Superaste tus oportunidades, intenta nuevamente"
end