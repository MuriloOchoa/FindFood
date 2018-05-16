class Dish < ApplicationRecord
  belongs_to :restaurant
  has_and_belongs_to_many :ingredients
  belongs_to :category
end
