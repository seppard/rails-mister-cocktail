class Cocktail < ApplicationRecord
has_many :ingredients, through: :doses
end
