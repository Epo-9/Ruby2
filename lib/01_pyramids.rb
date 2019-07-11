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

def full_pyramid
puts "Saut, bienvenue dans ma super pyramide ! 
Combien d'étages veux-tu?"

print "> " 

n_floor = gets.chomp.to_i

puts "Voici votre pyramide"
espace =" "
i = 1
#n = n_floor
n_floor.times do |i|

    print espace * (n_floor - i)
    puts '#' * (2 * i + 1)

i +=1

end

end


def wtf_pyramid
puts "Saut, bienvenue dans ma super pyramide ! 
Combien d'étages veux-tu?"

print "> " 

n_floor = gets.chomp.to_i

puts "Voici votre pyramide"
espace =" "
i = 1
#n = n_floor

    #while  i <= n_floor
            

            n_floor.times do |i|

                print espace * (n_floor - i)
                puts '#' * (2 * i + 1)

            i +=1

            end

    
        n_floor.times do |i|

                print espace * (n_floor - i)
                puts '#' * (2*i - 1)

            i -=1


        end

    

end