class Recipe < ApplicationRecord
	has_many :portions
	has_many :ingredients, through: :portions	
end
