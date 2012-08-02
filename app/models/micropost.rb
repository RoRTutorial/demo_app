class Micropost < ActiveRecord::Base
  belongs_to :uesr
  
  attr_accessible :content, :user_id
  
  validates :content, :length => { :maximum => 140}
end
