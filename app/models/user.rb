class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :guesses
	has_many :cast_member_statuses, through: :guesses

  def total_points
    total_points = 0
    guesses.map do |guess|
      total_points = total_points + guess.points
    end
    total_points
  end

  
end
