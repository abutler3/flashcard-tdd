class Card
  attr_accessor :front, :back

  def initialize(front, back)
    @front = front
    @back = back
  end

  # def front replaced by attr_reader
  #   @front
  # end

  # def back replaced by attr_reader
  #   @back
  # end

  # def front= front replaced by attr_writer
  #   @front = front
  # end
  #
end

card1 = Card.new("cat", "neko")
card2 = Card.new("dog", "inu")
# card1.front = "Cat"
# puts card1.front



# card1 = {
#   front: "cat", back: "neko"
#   }
# card2 = {
#   front: "dog", back: "inu"
#   }

class Deck
  attr_accessor :cards

  def initialize(name)
    @name = name
    @cards = []
  end

  def <<(card)
    @cards << card
  end
end

deck = Deck.new("Japanese")
deck <<(card1)
deck <<(card2)

deck.cards.each do |card|
  front = card.front
  back = card.back

  print "#{front} > "
  guess = gets.chomp


if guess == back
  puts "Correct"
else
  puts "Incorrect. The answer was #{back}."
end
end
