class Card
  def initialize(front, back)
    puts "#{front} => #{back}"
  end
end

card1 = Card.new("cat", "neko")
card2 = Card.new("dog", "inu")

# card1 = {
#   front: "cat", back: "neko"
#   }
# card2 = {
#   front: "dog", back: "inu"
#   }
# deck = [card1, card2]
# deck.each do |card|
#   front = card[:front]
#   back = card[:back]

#   print "#{front} > "
#   guess = gets.chomp


# if guess == back
#   puts "Correct"
# else
#   puts "Incorrect. The answer was #{back}."
# end
# end
