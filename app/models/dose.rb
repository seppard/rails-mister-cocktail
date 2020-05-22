class Dose < ApplicationRecord
 
  validates :description, presence: true
  validates_uniqueness_of :cocktail scope: :ingredient
 end
