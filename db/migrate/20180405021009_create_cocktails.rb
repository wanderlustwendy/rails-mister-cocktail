class CreateCocktail < ActiveRecord::Migration[5.1]
  def change
    create_table :cocktail do |t|
      t.string :name

      t.timestamps
    end
  end
end
