class Guess < ActiveRecord::Base
	belongs_to :user
	belongs_to :cast_member_status

	delegate :episode, to: :cast_member_status
	delegate :cast_member, to: :cast_member_status

def points
  if winner_guess == cast_member_status.present_for_next
    points = 1
  else
    points = 0
  end
end


end
