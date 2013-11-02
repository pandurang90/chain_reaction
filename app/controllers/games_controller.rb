class GamesController < ApplicationController
  before_filter :authenticate_user!
  def play
    @game = Game.new(:p_count =>2,:state => "stated")
    @game.save
    current_user.games << @game
  end

  def finish
  end

end



