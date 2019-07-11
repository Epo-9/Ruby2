def signup
	puts " Bonjour définissez un mot de passe:"
	password = gets.chomp
	return password
end

def verif 
	puts " Confirmez votre mot de passe"
    confirmed = gets.chomp
    return confirmed

end


def login
    password = signup
    confirmed = verif 

    while password != confirmed 
    puts " Votre mot de passe est erroné, veuillez recommencer"	
    #i == confirmed
    verif
    end

    puts "Bienvenue sur la home page"

	
end
login



def welcome_screen
	
end