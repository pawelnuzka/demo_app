class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :conten, :length => { :maximum => 140 }
end
