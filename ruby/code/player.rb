class Player
	attr_accessor :health 
	attr_accessor :score 	
	attr_accessor :name

					#lesbares Attribut kann lesen und schreiben
	def initialize (name, health = 100)
		@name = name
		@health = health
		@score = score
		@score = @health + (@name.length + @health)
	end
	def ausgabe
		puts "Spielername :#{@name}\n Helth:#{@health}"
	end
	def blame
		@health = @health + 10
		puts "You got blamed + 10"
	end
	def w00t
		@health = @health -10
		puts "You got w00ted - 10"

	end


end
player1 = Player.new("Gerda",565 ) 
player2 = Player.new("Fridolien")
player1.blame
player2.w00t
player1.score



players = "Players: \n\t#{player1.ausgabe}\n\t#{player2.ausgabe}"
puts players