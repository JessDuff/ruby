puts "Escriba un mensaje:"
message = gets.chomp
if message.length % 2 == 0;
  puts "PAR"
else
  puts "IMPAR"
end
