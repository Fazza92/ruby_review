

# food = []
# index = 0
# number = 1
# puts "What are your 5 favorite"

# 5.times do 
#   puts "What are your favorite food?"
#   input = gets.chomp.to_s
  

  
#   food << input
# end

# 5.times do
#   puts "#{number}.  #{food[index]}"
#   index = index + 1
#   number = number + 1
# end

# count = 0

# 11.times do
#   p count
#   count += 1
# end

# sams_recipes = 6
# sally_languages = 8

# if sams_recipes > 10 && sally_languages > 5
#   puts "They should date"
# else 
# end

# 1. Write out the Card and Deck classes to make the program work. The Deck class should hold a list of Card instances.
# 2. Change the program to use multiple choice questions. The Card class should be responsible for checking the answer.
# 3. CHALLENGE: Change the program to allow the user to retry once if they get the wrong answer.
# 4. CHALLENGE: Change the program to keep track of number right/wrong and give a score at the end.
# 5. CHALLENGE: Change the program to give the user the choice at the end of the game to retry the cards they got wrong.
# 6. CHALLENGE: Change the interface with better prompts, ASCII art, etc. Be as creative as you'd like!

class Card
  
  def initialize
    @question
    @answer
  end
end

class Deck
  def initialize
    @cards
  end

  def draw_card
    
  end
  
  def remaining_cards
    
  end
end

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class

while deck.remaining_cards > 0
  card = deck.draw_card # card is an instance of the Card class
  puts card.question
  user_answer = gets.chomp
  if user_answer.downcase == card.answer.downcase
    puts "Correct!"
  else
    puts "Incorrect!"
  end
end