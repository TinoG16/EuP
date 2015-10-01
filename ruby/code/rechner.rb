class Calculator 
	def initialize (zahl1, zahl2)
		@zahl1 = zahl1
		@zahl2 = zahl2
	end

	def add 
		adderg = @zahl1 + @zahl2
		puts "Das Ergbinis ist für ++: #{adderg}"
	end
	def sub
		suberg = @zahl1 - @zahl2
		puts "Das Ergbinis ist: ---- #{suberg}"
	end

end

obj = Calculator.new(12, 5)			#objekt
obj.add
obj.sub