class Recipe < ApplicationRecord
	has_many :portions
	has_many :ingredients, through: :portions
  accepts_nested_attributes_for :portions
end
