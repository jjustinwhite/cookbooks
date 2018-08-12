class Recipe < ApplicationRecord
	belongs_to :cookbook
  belongs_to :user
	has_many :ingredients, inverse_of: :recipe
	accepts_nested_attributes_for :ingredients, allow_destroy: true, reject_if: proc { |attributes| attributes['name'].blank? }
end
