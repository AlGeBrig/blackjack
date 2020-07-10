class Card

 SUITS = %w(+ <3 <> ^).freeze   
 CARDS = %w(2 3 4 5 6 7 8 9 10 J Q K A).freeze

 attr_accessor :value, :SUITS

 def initialize(value, suit)
    @value = value
    @suit = suit
 end

 def name_of_card
    @value + @suit
 end

end