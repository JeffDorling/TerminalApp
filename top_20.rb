#Top 20 Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019

#Getting the game class
require_relative "game_class"

#Declared Variables and Methods 
outline = "="
question = "What would you like to do?"

#Welcome Message
def welcome_message
    outline = "="
    welcome = "Jhye and Jeff's Fantastic Game Recommendations"
    puts"\e[2J\e[f"
    puts""
    puts outline * welcome.length
    puts welcome
    puts outline * welcome.length
end
#The Header Print. This Will be the Greeting message. It will also prompt entry into application
welcome_message
puts "Press
(e) to Enter
(q) to Quit at Anytime"

userinput = gets.chomp

if userinput == "e"
   welcome_message
   puts question
end

userinput = gets.chomp

if userinput == "a"
    welcome_message
  puts "games"
 
    elsif userinput == "h"
        welcome_message
        puts "games"
       
    elsif userinput == "s"
        welcome_message
        puts "games" 

    elsif userinput == "w"
        welcome_message
        puts "games"

    elsif userinput == "o"
        welcome_message
        puts "games"
        
    else userinput == "q"
        exit
    end   






