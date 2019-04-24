#Top 20 Game Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019


#The Games class. This is used to outline the Games Object. It has some basic attributes
#Keeps the Games objects consistent and organised
# require_relative "top_20"

class Games
attr_reader :genre
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
    welcome = "Jhye and Jeff's Fantastic Game Recommendations"
    puts"\e[2J\e[f"
    puts outline * welcome.length
    puts welcome
    puts outline * welcome.length
end

#List of Options Method
def options
    puts "(a) to add a game"
    puts "(d) to delete a game"
    puts "(g) to select list of games by genre"
    puts "(r) for a random game suggestion"
    puts "(q) to quit"
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

#Game add 
def game_add
    puts "What was the name of the Game?"
    name = gets.chomp.capitalize
    puts "What genre does the game belong too?"
    genre = gets.chomp.capitalize
    puts "Write a quick brief of the game"
    brief = gets.chomp.capitalize
    return game21 = Games.new(name, genre, brief)
end

