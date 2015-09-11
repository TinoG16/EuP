def movie_listing(title, rank=10)
	"Movie: #{title.downcase.capitalize} hat #{Time.now.strftime("%A")}das Ranking #{rank}"
end	

def weekday

end
puts movie_listing("Ninja Turtles,6")	
puts movie_listing("SWAT,9")


# Beispiel für Variablen innerhalb von methoden

# def movie_listing
# 	var1 = " Movie: Ninja Turtles"
# 	var2 = "Movie: quatsch mit sauce"		
# 	"#{var1}\n#{var2}"
# end

# var = movie_listing
# puts "var ausserhalb: #{var.objekt_id}"
# puts "Rückgabewert #{var}"