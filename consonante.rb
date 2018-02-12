puts "Escriba un mensaje:"
message = gets.chomp
vocales = ['a','e','i','o','u']
if message[-1] == "a" || message[-1] == "e" || message[-1] == "i" || message[-1] == "o" || message[-1] == "u"
  puts "VOCAL!"
elsif message[-1] == "y"
  puts "NO LO SE!"
else
  puts "CONSONANTE!"
end
