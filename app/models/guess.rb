class Guess < ActiveRecord::Base
	belongs_to :user
	belongs_to :cast_member_status

	delegate :episode, to: :cast_member_status
	delegate :cast_member, to: :cast_member_status
end
