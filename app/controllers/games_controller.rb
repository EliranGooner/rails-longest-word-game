class GamesController < ApplicationController
  def new
    @letters = (0..10).map { (65 + rand(26)).chr }
  end

  def score
    @word = params[:word]
    raise
  end
end
