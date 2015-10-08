
# a. legen Sie zur uebung auf der irb ein Array jahreszeiten mit den Elementen: Sommer, Herbst, Winter an; sowohl in der Langform, als auch der Kurzform

jahreszeiten = []
jahreszeiten << "Sommer" << "Herbst" << "Winter"

# b. lassen Sie ausgeben wieviele Elemente das Array enthaelt, welche Jahreszeit die zweite im Array ist
jahreszeiten.size

# c. fuegen Sie das Element fruehjahr hinzu

jahreszeiten << "fruehjahr"
# d. entfernen Sie das Element wieder aus dem Array
jahreszeiten.slice!(2)

# e. ermitteln Sie mit Hilfe von ri, wie joints Ihnen bei einer folgendermassen formatierten Ausgabe behilflich sein kann: Sommer und Herbst und Winter
jahreszeiten.join("& ")

# f. notieren Sie den Befehl
# g. ermitteln Sie den Befehl mit dem Sie die Positionen der Elemente des Arrays nach einem Zufallsprinzip anordnen koennen
jahreszeiten.sample(5)
jahreszeiten.shuffle			#speichert

# h. packen Sie Ihre drei Player aus dem Projekt in ein Array
player = []
player << "Klaus Dieter" << "Hanne Lohre" << "Benjamin Blümchen"
# i. Geben Sie Player mit einer Iteration über das Array aus. Beginnen Sie mit einer Zeile, in der sie die Anzahl der Mitspieler notieren
 anzahl = player.size

anzahl.times do |hhh|

puts player[hhh] 

end