# a. machen Sie aus der Instanzvariablen @health ein lesbares Attribut
# b. geben Sie die Eigenschaft health des Objektes player1 aus
# c. die Eigenschaft name soll sowohl lesbar, als auch schreibbar sein

# d. erzeugen Sie ein virtuelles Attribut score, das den Wert von health addiert mit der
#	 Buchstabenlaenge des name -Attributes

# e. aendern Sie die to_s - Methode, zur Ausgabe des Score

class Player
	attr_reader :health
	attr_accessor :name

	def initialize(name, health=100)
		@name = name
		@health = health
		@score = @health + @name.length
	end

	def say_hello
		"say hello#{@name} hat health von #{@health}"
	end	

	def blam
		@health = @health - 10
		puts "got blamed health ist jetzt: #{@health}"
	
	end

	def w00t
		@health = @health + 10

	end

	def to_s
		@score
	end	
		

end

# b. erstellen Sie ein Objekt player1 der Klasse 
player1 = Player.new("JayJoe", 77)
player2 = Player.new("hans peter")

players = player1.say_hello,player2.say_hello


puts player1.health
puts player1.name
player1.name="OttO"
puts player1.to_s
