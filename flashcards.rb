
card1 = {
  front: "cat", back: "neko"
  }
card2 = {
  front: "dog", back: "inu"
  }
deck = [card1, card2]
deck.each do |card|
  front = card[:front]
  back = card[:back]

  print "#{front} > "
  guess = gets.chomp


if guess == back
  puts "Correct"
else
  puts "Incorrect. The answer was #{back}."
end
end
