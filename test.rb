puts "Hello World"

print "Hello World" #C'est mieux d'utiliser 'puts' car il ajoute un saut de ligne, ce que 'print' ne fait pas.

name = "Diane"

if name == "Tim"
  puts "Hi, #{name}."
elsif name == "Joe"
  puts "Bye, #{name}."
else
    puts "I don't know you."
end