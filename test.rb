puts "Hello World"

print "Hello World" # C'est mieux d'utiliser 'puts' car il ajoute un saut de ligne, ce que 'print' ne fait pas.

p "Hello World" # 'p', quant à lui, ajoute des guillemets. Il vaudrait mieux ce concentrer sur 'puts' pour le moment.

=begin

This is a
multiline comment.

=end

# Type de données

=begin
En Ruby, tout est un objet appartenant à une classe. On peut créer une classe comme ceci : object.class.
Voici un exemple plus précis :
=end

puts "Hello".class # Cela va me donner une chaîne de caractères (String) 


# Simple Ruby lines from "How to set up VS Code for Ruby", made before everything that's above

name = "Diane"

if name == "Tim"
  puts "Hi, #{name}."
elsif name == "Joe"
  puts "Bye, #{name}."
else
    puts "I don't know you."
end