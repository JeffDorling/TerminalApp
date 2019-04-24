#Top 20 Game Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019


#The Games class. This is used to outline the Games Object. It has some basic attributes
#Keeps the Games objects consistent and organised
# require_relative "top_20"

class Games
attr_reader :genre, :name
    #Potential Rating system to include??
    def initialize (name, genre, brief)
        @name = name
        @genre = genre
        @description = brief
    end

    #A string method to organise the returned value into a neat response
    def to_s
        return " #{@name}, #{@genre}, #{@description}"
    end
end

#Welcome Message Method
def welcome_message
    outline = "="
    welcome = "Jhye and Jeff's Fantastic Game Recommendations".colorize(:red)
    puts"\e[2J\e[f"
    puts outline * welcome.length
    puts welcome
    puts outline * welcome.length
end

#List of Options Method
def options
    puts "(a)".colorize(:blue) + "to add a game"
    puts "(d)".colorize(:blue) + "to delete a game"
    puts "(g)".colorize(:blue) + "to select list of games by genre"
    puts "(r)".colorize(:blue) + "for a random game suggestion"
    puts "(f)".colorize(:blue) + "for our full list of games"
    puts "(q)".colorize(:blue) + "to quit"
end

#Start menu, so we can loop back here 
def start_menu
    puts "What would you like to do?"
    end


#Administration Method
def admin
    puts "Please enter your pincode"
    pincode = gets.chomp
        pincode == "1234" ?
        true: false
end

#Add a game to the current list function  
def game_add
    #Get the name of the Game
    puts "What was the name of the Game?"
    name = gets.chomp.capitalize
    #Put this game in a genre to search for
    puts "What genre does the game belong too?"
    genre = gets.chomp.capitalize
    #A quick brief to sell the game
    puts "Write a quick brief of the game"
    brief = gets.chomp.capitalize
    #Return out of method new game
    return game21 = Games.new(name, genre, brief)
end



