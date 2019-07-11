def half_pyramid
	floor = "#"
puts "Combien d'étages voulez vous dans votre pyramide?"
print "> "
number_floors = gets.to_i
number_spaces = number_floors - 1
lenght_spacing = " " * number_spaces 
if number_floors > 25 
	puts "La pyramide s'est effondrée, désolé"
	exit 
end
puts "Voici votre pyramide"
number_floors.times do 
	puts lenght_spacing + floor
	floor = floor + "#"
	number_spaces = number_spaces - 1
	lenght_spacing = " " * number_spaces
	if number_spaces == 0
		puts "#" * number_floors
		exit
	end
end
	
end
half_pyramid
