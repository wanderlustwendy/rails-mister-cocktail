class AddPicUrlToCocktails < ActiveRecord::Migration[5.1]
  def change
    add_column :cocktails, :picurl, :string
  end
end
