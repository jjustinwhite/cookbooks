class Cookbook < ApplicationRecord
  belongs_to :user
  has_many :recipes, inverse_of: :cookbook
end
