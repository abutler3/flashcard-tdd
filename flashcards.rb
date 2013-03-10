card1 = "cat|neko"
card2 = "dog|inu"
deck = [card1, card2]
deck.each do |card|
  card_parts = card.split("|")
  front = card_parts[0]
  back = card_parts[1]

  print "#{front} > "
  guess = gets.chomp


if guess == back
  puts "Correct"
else
  puts "Incorrect. The answer was #{back}."
end
end
