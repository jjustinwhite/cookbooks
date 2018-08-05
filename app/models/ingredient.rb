class Ingredient < ApplicationRecord
	has_many :portions
	has_many :recipes, through: :portions
end
