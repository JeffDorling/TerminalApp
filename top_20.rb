#Top 20 Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019

#Getting the game class
require_relative "game_class"
require 'io/console'

#Declared Variables 
outline = "="
question = "What would you like to do?"
game_array = []

#Our List of 20 Games 
game1 = Games.new("Battlezone 1998", "Real Time Strategy", "A cold war themed battle in space")
game2 = Games.new("Dead Space", "Horror", "Repair mission in space that goes horribly wrong")
game3 = Games.new("Mass Effect 2", "RPG", "Recruit a Crew to embark on a suicide mission")
game4 = Games.new("Total War Shogun 2", "Real Time Strategy", "Rule a Kingdom and fight for the Shogunate")
game5 = Games.new("Read Dead Redemption", "Action", "It's Grand Theft Auto Cowboys. Yeahaw")
game6 = Games.new("Gears of War", "Action", "Defend humanity against monsters that live underground")
game7 = Games.new("Half Life 2", "Action", "Follow Gordon Freeman's fight to save humanity")
game8 = Games.new("Fallout New Vegas", "RPG", "Find the guy that shot you in the head. Shoot him back")
game9 = Games.new("Elder Scrolls V Skyrim", "RPG", "As the Dragonborn, kill other dragons")
game10 = Games.new("The Witcher 3", "RPG", "Stop the Wild Hunt, Play GWENT")
game11 = Games.new("Call of Duty: Black Ops" , "Action" , "INSERT DESC HERE")
game12 = Games.new("Call of Duty: Black Ops 2" , "Action" , "INSERT DESC HERE")
game13 = Games.new("Call of Duty: World at War" , "Action" , "INSERT DESC HERE")
game14 = Games.new("Outlast" , "Horror" , "INSERT DESC HERE")
game15 = Games.new("Outlast" , "Horror" , "INSERT DESC HERE")
game16 = Games.new("The Evil Within 2" , "Horror" , "INSERT DESC HERE")
game17 = Games.new("Arma 3" , "Action" , "INSERT DESC HERE")
game18 = Games.new("Squads" , "Action" , "INSERT DESC HERE")
game19 = Games.new("Rust" , "Survival" , "INSERT DESC HERE")
game20 = Games.new("Minecraft" , "Survival" , "INSERT DESC HERE")

#Populating the array
game_array.push(game1, game2, game3, game4, game5, game6, game7, game8, game9, 
game10, game11, game12, game13, game14, game15, game16, game17, game18, game19, game20)

#The Header Print. This Will be the Greeting message. It will also prompt entry into application
welcome_message
puts "Press
(e) to Enter"
enterinput = gets.chomp.downcase

loop do
if enterinput == "e"
   welcome_message
   puts question
   puts options  
end

userinput = gets.chomp.downcase

#The add option user input
if userinput == "a"
    welcome_message
    # puts "Confirm your an admin"
    # puts "Please enter Pin Code"
    # pincode = 1234
    STDIN.getch

#The delete option for user input
    elsif userinput == "d"
        welcome_message
        puts "horror"
        STDIN.getch
       
    elsif userinput == "g"
        welcome_message
        # genre = ["Horror", "Real Time Strategy", "RPG", "Action", "Survival"]
        puts "What Genre are you searching for?"
        genre_search = gets.chomp.downcase
        genre_results = game_array.select {|game| game.genre.downcase.include?(genre_search)}
        puts genre_results
        STDIN.getch 

    elsif userinput == "r"
        welcome_message
        puts "We recommend #{game_array.sample}"
        STDIN.getch

    else userinput == "q"
        welcome_message
        puts "Thanks for coming. See you next time"
        STDIN.getch
        break
    end   
end





