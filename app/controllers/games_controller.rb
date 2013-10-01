class GamesController < ApplicationController

  def play
    @game = Game.new(:p_count =>2)
    @game.save
    current_user.games << @game

  end

end



