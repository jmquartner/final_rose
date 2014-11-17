class GuessesController < ApplicationController
  before_action :authenticate_user! 

  def index
     @guesses = current_user.guesses
  end

  def new
    @episode = Episode.find(params[:episode_id])
    @cast_member_statuses = @episode.cast_member_statuses
  end

  def show
    @episode = Episode.find(params[:episode_id])
  end

  def create
    episode = Episode.find(params[:episode_id])
    params['guesses'].each do |guess|
      cast_member_id, winner_guess = guess
      if winner_guess == "true"
        winner_guess = true
      elsif winner_guess == "false"
        winner_guess = false
      end
      cast_member_status = CastMemberStatus.find_by(cast_member: cast_member_id, episode: episode)
      Guess.create(
        user: current_user,
        cast_member_status: cast_member_status,
        winner_guess: winner_guess
        )
    end

    if params[:episode_id].to_i < 10 
      redirect_to new_episode_guess_path(episode_id: params[:episode_id].to_i + 1)
    else
      redirect_to episode_guesses_path(episode_id: params[:episode_id])
    end
  end

private

  def guess_params
    params.require(:guess).permit(:cast_member_status_id, :winner_guess)
  end

end