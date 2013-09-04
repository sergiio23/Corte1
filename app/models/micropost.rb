class Micropost < ActiveRecord::Base
	belong_to :user
	validates :content, :length => {  :maximum => 15 }
end
