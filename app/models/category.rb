class Category < ApplicationRecord
	has_many :items
	#cascade
end
