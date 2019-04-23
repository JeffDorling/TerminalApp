#Top 20 Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019

#Getting the game class
require_relative game_class

#Declared Variables  
outline = "="
welcome = "Jhye and Jeff's Fantastic Game Recommendations"
question = "What would you like to do?"


#The Header Print. This Will be the Greeting message. It will also prompt entry into application
puts"\e[2J\e[f"
puts""
puts outline * welcome.length
puts welcome
puts outline * welcome.length
puts "(e) to Enter
(q) to Quit at Anytime"

userinput = gets.chomp

if userinput == "e"
   puts "\e[2J\e[f"
   puts ""
   puts outline * welcome.length
   puts welcome
   puts outline * welcome.length
   puts question

end

userinput = gets.chomp

if userinput == "a"
  puts puts "\e[2J\e[f"
  puts outline * welcome.length
  puts welcome
  puts outline * welcome.length
  puts "games"
 
    elsif userinput == "h"
        puts "\e[2J\e[f"
        puts outline * welcome.length
        puts welcome
        puts outline * welcome.length
        puts "games"
       
    elsif userinput == "s"
        puts "\e[2J\e[f"
        puts outline * welcome.length
        puts welcome
        puts outline * welcome.length
        puts "games" 

    elsif userinput == "w"
        puts "\e[2J\e[f"
        puts outline * welcome.length
        puts welcome
        puts outline * welcome.length
        puts "games"

    elsif userinput == "o"
        puts "\e[2J\e[f"
        puts outline * welcome.length
        puts welcome
        puts outline * welcome.length
        puts "games"
    else userinput == "q"
        exit
    end   






