class Recipe < ApplicationRecord
	belongs_to :cookbook
	has_many :portions
	has_many :ingredients, through: :portions	
end
