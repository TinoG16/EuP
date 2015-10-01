class Customer
	def initialize (kontonummer = 123456789, lastname = "Mustermann")	
		@kon = kontonummer
		@last = lastname	
	end

	def SET_firstname (firstname = "Max")
		@firstname = firstname
	end

	def SET_street (street = "Zum Bleistift 7")
		@street = street
	end

	def SET_city (city = "Musterbach")
		@city = city
	end

	def GET_firstname (firstname)
		@firstname
	end

	def GET_street (street)
		@street
	end

	def GET_city (city)
		@city
	end

	def print_address
		puts "\n\n\n*Herzlich Willkommen Herr #{@last}!*\n
		\t\t\t#{"Konto:".ljust(20,".")}#{@kon}\n
			\t\t#{"Name:".ljust(20,".")}#{@last}\n
			\t\t#{"Vorname".ljust(20,".")}#{@firstname}\n
			\t\t#{"Strasse:".ljust(20,".")}#{@street}\n
			\t\t#{"Ort:".ljust(20,".")}#{@city}"
	end


	obj1 = Customer.new()	
	obj2 = Customer.new(343434,"Oetzguelli")			#objekt
	obj3 = Customer.new(55,"Mueller")


	obj1.SET_firstname()
	obj1.SET_city()
	obj1.SET_street()
	obj1.print_address

	obj2.SET_street("Im enten tuempel 7")
	obj2.SET_firstname("Mehmet")
	obj2.SET_city("Essen")
	obj2.print_address

	obj3.SET_street("Sandweg 7")
	obj3.SET_city("Kollonia")
	obj3.SET_firstname("Andy")
	obj3.print_address
	

	

end	