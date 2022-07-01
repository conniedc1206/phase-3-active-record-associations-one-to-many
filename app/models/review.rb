class Review < ActiveRecord::Base
    # to access all the data about the game that's being reviewed, even though that information is stored in another table: use belongs_to macro
    
    # using belongs_to macro: the name of the symbol we are passing to belongs_to must be SINGULAR
    belongs_to :game

    # using custom method: 
    # def game
    #     # self is the review instance
    #     Game.find(self.game_id)
    # end
end
