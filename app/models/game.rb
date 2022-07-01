class Game < ActiveRecord::Base
    # we can easily access a list of all reviews associated with any game
    # has_many macros method: PLURAL
    has_many :reviews

    # to write this #reviews instance method out by hand:
    # def reviews
    #     Review.where(game_id: self.id)
    # end
end
