class Micropost < ActiveRecord::Base
	validates :content, :length => {  :maximum => 15 }
end
