class AddCocktailToDoses < ActiveRecord::Migration[5.1]
  def change
    add_reference :doses, :cocktail, foreign_key: true
  end
end
