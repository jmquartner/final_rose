class CastMemberStatus < ActiveRecord::Base
	belongs_to :episode
	belongs_to :cast_member
end
