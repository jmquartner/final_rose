class CastMember < ActiveRecord::Base
	has_many :cast_member_statuses
	has_many :episodes, through: :cast_member_statuses

  def full_name
    "#{first_name} #{last_name}"
  end
end
