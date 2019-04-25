# Top 20 Game Recommendation App
### Created by Jhye O'meley & Jeff Dorling
#### 23/4/2019

### Github repository is located at https://github.com/JeffDorling/TerminalApp
It is currently a public repository, for the educators to access. It would otherwise be a private repository due to the pin code being stored in the admin method.

### The following Ruby Gems required to run this program is:-
source 'http://rubygems.org'
gem 'colorize' , '~>0.8.1'

To run this Application, the user will need both files from this repository
-game_class.rb
-top_20.rb
Run the top_20.rb file to activate this application

For quick reference, in the correct directory (both files are present)
The command line will need 'ruby top_20.rb'

### Description and Purpose
This app was created to have basic functionality in advising gamers on some good games to play. The MVP has basic use and has scope for future development. It is also used as a small database Jhye and Jeff can store some preferred favorite games. We have the ability to add and remove from this list, while limiting other people's access to this.

### The functionality includes:-
- Basic Security to protect database information array
![alt text](docs\pin_check.jpg)
- Admin add functionality
![alt text](docs\game_add.jpg)
- Admin delete functionality
![alt text](docs\game_delete.jpg)
- Search for game recommendations by Genre
![alt text](docs\game_search_genre.jpg)
- Offer a random game recommendation
![alt text](docs\random_recommend.jpg)
- Show the full list of recommendations
![alt text](docs\full_list.jpg)

### Future Enhancements
Future enhancements include a variety of functions. These include:-
- Storing array in a yaml file. This is so we are able to keep information between sessions
- Selecting games not only gives a name and quick brief but include full game reviews
- A Rating system, based on how highly we would rate a game 
- A user login, so they can have saved games and recommendations based on games they did like
- A Rating indicator of whether it is a General, Parental Guidance, Mature Audience game 

### Access Concerns
The primary concern is people not technical enough to use a terminal environment. This is mitigated to the best of our ability via the detailed description of running the application above. This is our only option other then actually sitting down and running it for them. 

Another concern would be the vision impaired. We included colour in the application to assist in the sight of key parts of the application (the bright blue highlighting options in main menu). However when it comes to full vision loss, we are unable to offer a proper solution for this product. 

### Legal Ethical and Cultural Issues
We have avoided a few legal issues by not recommending gambling games. As their are a large amount on the market, avoiding these is a step to avoiding and key issues with our product. 

The key legal issue would be the mature rating some of these games would have. We have added a rating indicator in our future enhancement as a means of ensuring compliance in this area. Also as it is yet released to the public, this would be a priority feature of the full application. 

Ethical and cultural issues would include the portrayal of certain races and cultures in some video games. As some of these games are set in cold war era themes and loose fictional portrayal of others, certain users could be offended by some recommendations. The implimentation of the user login function would be a means of safe guarding this product long term. As a user responds saying they were unhappy with the game, the login future enhancement reduces that users expose to similar themes and concepts. 

### Social Political Issues
The issues arise with the actual games we recommend. For some they can be taken offensively or deemed in poor taste. This can be due to the violent nature of some of the games recommended. We stress that these are only our recommendations. We have recommended only games that have been deemed appropriate for consumer use in Australian law, as every game on this list is on the current Australian gaming market. 

# Planning Process
### Evidence of Brainstorming
Below are a few examples of Brainstorming between Jhye and Jeff on this project

Here is our Trello board
![alt text](docs\trello_plan.jpg)

Here is some conversation on our slack page 
![alt text](docs\slack_planning.jpg)
### App Diagram
![alt text](docs\Appplan.jpg)

### Link to Testing Document
Our testing Document has been provided in our Doc folder labelled TerminalAppTesting.pdf. It was converted to PDF for convenience and to protect someone from altering the inputs.

link below
docs\TerminalAppTesting.pdf 


