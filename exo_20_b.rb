puts "Visiteur ! Veux-tu voir un truc cool ?"
puts "Choisi un nombre entre 1 et 25"
print ">"
nb_etage = gets.chomp.to_i

i=1
while i <= nb_etage
    puts "#"*i
    i=i+1
end