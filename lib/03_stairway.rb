def stairs
	puts "Bienvenue ! Ce jeu consiste à lancer un dé,
	afin que le personne atteigne la 10eme marche de l'escalier"

	stairs = 0
	

	until stairs == 10
		    dé = rand(1..6)
			puts "le numéro tiré est le #{dé}"

			if dé == (5||6)
				stairs =stairs +1
				puts "Super! Tu avances d'une marche. 
				Tu es maintenant à la marche numéro #{stairs}"

			elsif dé == 1

			 	if stairs == 0
			 		puts " Tu ne peux pas aller plus bas"
			 	else
			 		stairs = stairs - 1
				 puts " Oh non ! Tu descends d'une marche.
				 Tu es maintenant à la marche numéro #{stairs}"
				end

			else 
				puts " Freeze ! Ne bouge pas.
			            Tu restes sur la case numéro #{stairs}" 

			end
	           	
    end
    
    puts "Bravo tu es arrivé.e au sommet !"

	
end


def average_finish_time
	
	stairs = 0
	tour = 0

	100.times do 

		until stairs == 10
			    dé = rand(1..6)
				puts "le numéro tiré est le #{dé}"
				tour = tour + 1  
				if dé == (5||6)
					stairs =stairs +1
					puts "Super! Tu avances d'une marche. 
					Tu es maintenant à la marche numéro #{stairs}"

				elsif dé == 1

				 	if stairs == 0
				 		puts " Tu ne peux pas aller plus bas"
				 	else
				 		stairs = stairs - 1
					 puts " Oh non ! Tu descends d'une marche.
					 Tu es maintenant à la marche numéro #{stairs}"
					end

				else 
					puts " Freeze ! Ne bouge pas.
				          Tu restes sur la case numéro #{stairs}" 

				end
		        	
    	end
    
     puts "Bravo tu es arrivé.e au sommet !"
    end

	puts "Peux-tu me donner le nombre de tour donner #{tour}"

	tour_moyen = tour / 100
	puts " Voici le nombre de tout moyen nécessaire
	 pour atteindre la dixième marche, sur au moins 100 parties
	 : #{tour_moyen}"	

end


def perform
	stairs
	average_finish_time


end

perform
