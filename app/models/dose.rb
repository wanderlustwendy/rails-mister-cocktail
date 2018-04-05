class Dose < ApplicationRecord
  validates :description, presence: true, uniqueness: true
  belongs_to :cocktail
  belongs_to :ingredient
  validates_uniqueness_of :cocktail_id, :scope => :ingredient_id
end
