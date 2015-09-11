class Movie
		def initialize(ptitle, prank = 0)
			puts "neues Objekt"
			@title = ptitle.capitalize
			@rank = prank
end
		def thumbs_up
			@rank += 1
		end	

		def thumbs_down
			@rank -= 1
		end
		def to_s
			"#{@title} hat ein Ranking von:#{@rank}."

end
end
obj_movie1 = Movie.new('NinjaTurtles',4)
puts obj_movie1.to_movie1.to.s
obj_movie1.thumbs_up
puts obj_movie1.to.s



# def movie_listing(title, rank=10)
# 	"Movie: #{title.downcase.capitalize} hat #{weekday}das Ranking #{rank}"
# end	

# def weekday
# 	Time.now.strftime("%A")
# end

# puts movie_listing("Ninja Turtles",6)	
# puts movie_listing("SWAT",9)


# # Beispiel für Variablen innerhalb von methoden

# # def movie_listing
# # 	var1 = " Movie: Ninja Turtles"
# # 	var2 = "Movie: quatsch mit sauce"		
# # 	"#{var1}\n#{var2}"
# # end

# # var = movie_listing
# # puts "var ausserhalb: #{var.objekt_id}"
# # puts "Rückgabewert #{var}"