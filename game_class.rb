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


#Grab the Genre Class and make that a choice between the Genres we have on offer. Make that a limited choice. 
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

