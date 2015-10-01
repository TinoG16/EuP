# name1 ="Heinz"
# health = 60
# player1 = "larry"	
# player2	= "cutly"
# player3 = "moe"


# puts "#{name1} s health is #{health/9}"
# puts "#{name1} s health is #{health/9.to_f}"
# puts "#{name1} s health is #{health/9}"


# puts "Players:\n
#  \t #{player1}
#  \t #{player2}
#  \t #{player3}"

class Player 							#####klasse!!!
	def initialize(name = "Arsch", health = 100) 		######methode!!!
		@name = name
		@health = health
	end	
	def time
		Time.now.strftime("%R")
	end	
	def say_hello
	 	"ich bin #{@name} mit einem wert von #{@health} um #{time}"
	end

	def blam
		@health = @health + 10
		"#{@name} got blamed"
	end

	def w00t
		@health = @health - 10
		"#{@name} got w00ted"
	end	

end	

player1 = Player.new("Max", 66) 			####objekte der klasse player
player2 = Player.new("Heinz")
player3 = Player.new
players = player1.say_hello, player2.say_hello, player3.say_hello

#puts player1.say_hello
##puts player1.say_hello
#puts player2.blam
#puts player3.say_hello
puts players
puts player1.say_hello







# def say_hello(name, health)
# 	 "ich bin #{name} mit einem wert von #{health} um #{time}"
# end	



# puts say_hello("Max", 55)
# puts say_hello("Chris", 889)
