class Report < ActiveRecord::Base
	validates :title, presence: true, length: {minimum:3, maximum:37}
	validates :description, presence: true, length: {minimum:3, maximum:37}

end 
