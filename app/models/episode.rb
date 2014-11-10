class Episode < ActiveRecord::Base
	has_many :cast_member_statuses
	has_many :cast_members, through: :cast_member_statuses
end
