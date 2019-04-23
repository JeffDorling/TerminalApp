#Top 20 Recommendation App
#Created by Jhye O'meley & Jeff Dorling
#23/4/2019


#The Games class. This is used to outline the Games Object. It has some basic attributes
#Keeps the Games objects consistent and organised
class Games

    #Potential Rating system to include??
    def initialize (name, genre, brief)
        @name = name
        @genre = genre
        @description = brief
    end

    #Just using this string method to test the output
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
