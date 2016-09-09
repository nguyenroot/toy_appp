class Micropost < ActiveRecord::Base
	  validates :content, length: { maximum: 90 }
end
