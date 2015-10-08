# a. erstellen Sie eine Klasse mit der Bezeichnung Player

class Player

	def initialize(name, health=100)
		@name = name
		@health = health
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
		

end

# b. erstellen Sie ein Objekt player1 der Klasse 
player1 = Player.new("Klaus Dieter", 77)
player2 = Player.new("hans peter")

players = player1.say_hello,player2.say_hello


puts players



# c. erstellen Sie eine initialize - Methode, die die Parameter name und health hat und aus diesen Werten die Instanzvariablen @name und @health initialisiert

# d. updaten Sie das Objekt player1 und lassen sich das objekt anzeigen

# e. setzen Sie fuer health einen Standardwert 100


# f. legen Sie eine neues Objekt player2 an, das nur den Namen als Parameter hat

# g. passen Sie die say_hello - Methode aus der vorherigen Übung zur Ausgabe ein, so dass puts player1.say_hello die Ausgabe ergibt

# h. fuegen Sie eine Instanzmethode blam und w00t hinzu, die den Wert fuer health umd 10 hochsetzt, bzw. reduziert und ausgibt: Tom got blamed, bzw. w00ted.

# i. die say_hello - Methode soll aufgerufen werden, wenn nur das Objekt ausgegeben werden soll, also puts players erfolgt.
