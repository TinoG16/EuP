str ="die woche besteht aus:\n\tMontag\n\tDienstag"   variablen zuweisung mit zeichenkette (steuerzeichen n neue zeile t tab)

puts str			#puts gibt was aus

zahl = 15
puts zahl	#puts konvertiert eine zahl in einem String, besser ist aber eine explizierte Konvertierung 

#Zusammengesetzter String:
puts str + zahl.to_s

puts "#{str} der #{zahl}. im Monat"

3. times do 
	puts str
end	
