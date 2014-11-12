class GuessesController < ApplicationController

  def index
    @guess = Guess.all
  end

  def show
  end

  def edit
  end

  def new
    @guess = Guess.new
  end

  def create
    @guess = Guess.new(guess_params)

    if @guess.save
      redirect_to @guess
    else
      render :new
    end
  end


  private 

    def guess_params
      params.require(:guess).permit(:winner_guess, cast_member_status_ids: [], user_ids: [])
    end

end