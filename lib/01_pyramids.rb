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

def pyramid

    puts "bienvenue dans ma pyramide ! Combien d'étages veux-tu ?"
    print "> "
    input = gets.chomp.to_i
    
    hashtag = "#"
    espace = " "
    i = 1
    n = input

    puts "Voici la pyramide :"    

    while i <= (input/2 +1) do 
      puts "#{espace * n} #{hashtag * i}"
      i = i+2
      n = n-1
    end
    while i >= (input%2)
      puts "#{espace * n} #{hashtag * i}"
      i = i-2
      n = n+1
    end
end

pyramid

