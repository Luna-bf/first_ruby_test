puts "Hello World"

print "Hello World" # C'est mieux d'utiliser 'puts' car il ajoute un saut de ligne, ce que 'print' ne fait pas.

p "Hello World" # 'p', quant à lui, ajoute des guillemets. Il vaudrait mieux ce concentrer sur 'puts' pour le moment.

=begin

This is a
multiline comment.

=end


## Type de données

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
des collections d'objets, alors que les hashs sont des paires (clé + valeur) nommées 'Symbols'.

Les symbols sont utilisés pour représenter d'autres objets et sont des strings plus légères,
dans le sens où ils prennent moins de place dans la mémoire ce qui améliore leur performance.

=end


## Nombres et opérateurs

# On peut aussi effectuer des opérations en Ruby, voici des exemples :

puts 3 + 5 # Une addition

puts 12 - 9 # Une soustraction

puts 8 * 2 # Une multiplication

puts 81 / 9 # Une division

puts 3 ** 3 # Une exponentiation

puts 4 % 10 # Un modulus


## Opérateurs d'affectation

puts a = 5
puts a = a + 1
puts a += 1 # Addition

puts a -= 2 # Soustraction

puts a *= 5 # Multiplication

puts a /= 2 # Division

puts a **= 3 # Exponentiation

puts a %= 2 # Modulo


## Affectation parallèle

puts a, b = 4, 5 # a aura pour valeur le chiffre 4 et b le chiffre 5
puts a, b = b, a # On peut aussi inverser les valeurs
puts a = b = 10 # On peut aussi assigner une seule et même valeur pour les deux variables
puts a = 15, 20 # Mais également assigner plusieurs valeurs à une seule variable

puts a, b = [1, 2, 4] # On peut dispatcher les valeurs d'un tableau à des variables, a aura la valeur 1, b aura la valeur 2, et 4 reste là sans variable

puts a, b, *c = [1, 2, 3, 4] # Cependant on peut donner les valeurs restantes à une variable, ici c récupère toutes les valeurs sans variable


## Opérateurs de comparaison

puts 4 > 3 # 4 est plus grand que 3

puts 2 < 1 # 2 est plus petit que 1

puts 3 == 3 # 3 est égal à 3

puts 8 != 10 # 8 n'est pas égal à 10

puts 7 >= 14 # 7 est plus grand OU égal à 14

puts 4 <= 5 # 4 est plus petit OU égal à 5

puts 3 <=> 3 # Opérateurs de comparaison combinés (les deux chiffres sont égaux alors on obtient 0)

puts 3 <=> 0 # On obtient 1 si le premier chiffre est supérieur au second

puts 3 <=> 8 # On obtient -1 si le second chiffre est supérieur au premier


## Simple Ruby lines from "How to set up VS Code for Ruby", made before everything that's above.

name = "Diane"

if name == "Tim"
  puts "Hi, #{name}."
elsif name == "Joe"
  puts "Bye, #{name}."
else
    puts "I don't know you."
end