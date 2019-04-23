#Top 20 Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019

#Getting the game class
require_relative "game_class"
require 'io/console'

#Declared Variables 
outline = "="
question = "What would you like to do?"


#The Header Print. This Will be the Greeting message. It will also prompt entry into application
welcome_message
puts "Press
(e) to Enter"
enterinput = gets.chomp

loop do
if enterinput == "e"
   welcome_message
   puts question  
end

userinput = gets.chomp

if userinput == "a"
    welcome_message
    puts "action"
    STDIN.getch
 
    elsif userinput == "h"
        welcome_message
        puts "horror"
        STDIN.getch
       
    elsif userinput == "s"
        welcome_message
        puts "survival"
        STDIN.getch 

    elsif userinput == "w"
        welcome_message
        puts "war"
        STDIN.getch

    elsif userinput == "o"
        welcome_message
        puts "open world"
        STDIN.getch

    else userinput == "q"
        welcome_message
        puts "Thanks for coming. See you next time"
        STDIN.getch
        break
    end   
end





