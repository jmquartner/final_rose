class GuessesController < ApplicationController
  def index
    @episodes = Episode.all
  end

  def show
  end

  def edit
    
  end
end