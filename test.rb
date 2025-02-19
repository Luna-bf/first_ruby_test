puts "Hello World"

print "Hello World" # C'est mieux d'utiliser 'puts' car il ajoute un saut de ligne, ce que 'print' ne fait pas.

p "Hello World" # 'p', quant à lui, ajoute des guillemets. Il vaudrait mieux ce concentrer sur 'puts' pour le moment.

=begin

This is a
multiline comment.

=end

# Type de données

=begin
En Ruby, tout est un objet appartenant à une classe. On peut créer une classe comme ceci : object.class
Voici des exemples :
=end

puts "Hello".class # Cela va me donner une chaîne de caractères (String).

# On peut faire pareil avec les autres types de données, comme les nombres entiers et décimaux, les booléens, etc.

puts 19.class # Nombre entier

puts 1_000_000.class # Les tirets du 8 aident simplement à rendre les grands nombres lisibles.

puts 5.85.class # Attention à bien mettre le '.' et pas la ',' sinon le nombre sera considéré comme entier.

puts true.class # Booléen (vrai)

puts false.class # Booléen (faux)

puts ["Bojack Horseman", "Madoka Magica", "Warrior Cats"].class # Un tableau

puts { :name => "Stanley" }.class # Un hash

=begin

Les tableaux et les hashs sont des collections d'objet, la différence est que les tableaux sont
des collections d'objets, alors que les hashs sont des pairs (clé + valeur) nommées 'Symbols'.

Les symbols sont utilisées pour représenter d'autres objets et sont des strings plus légères,
 dans le sens où elles prennent moins de place dans la mémoire ce qui améliore leur performance.

=end



# Simple Ruby lines from "How to set up VS Code for Ruby", made before everything that's above.

name = "Diane"

if name == "Tim"
  puts "Hi, #{name}."
elsif name == "Joe"
  puts "Bye, #{name}."
else
    puts "I don't know you."
end