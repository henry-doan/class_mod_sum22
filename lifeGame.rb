
class LifeGame 
  attr_accessor :person 

  def initialize(person)
    @person = person
  end

  def game 
    arr = [1, 2, 3, 4, 5]

    puts "Enter your guess from 1-5"
    user_input = gets.strip.to_i 
    if user_input == arr.sample 
      puts "You win !"
    else 
      puts "Sorry you lose, you age is now"
      @person.increase_age(user_input)
      puts @person.age
    end
  end

end