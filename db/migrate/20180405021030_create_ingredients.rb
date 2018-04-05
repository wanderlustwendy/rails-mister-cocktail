class CreateIngredient < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient do |t|
      t.string :name

      t.timestamps
    end
  end
end
