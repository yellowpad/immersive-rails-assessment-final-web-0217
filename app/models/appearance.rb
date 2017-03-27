class Appearance < ApplicationRecord
  validates :rating, :inclusion => 1..5
  validates :guest_id, :uniqueness => {:scope => :episode_id}
  
  belongs_to :guest
  belongs_to :episode
  belongs_to :user
end
