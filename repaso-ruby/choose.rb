print "Ingresa el numero de personas que participaran: "
num = gets.chomp.to_i

people = []

num.times do
  print "Ingresa el nombe de la persona: "
  people << gets.chomp

end

puts "La persona seleccionada es #{people.sample}"