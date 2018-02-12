puts "Adivina el numero"
secret_number = rand(10)
guess = 0
while guess != secret_number
  guess = rand(10)
puts "Guess is #{guess}"
if guess == secret_number
  puts "You win!"
else
  puts "Guess again!"
end
end
