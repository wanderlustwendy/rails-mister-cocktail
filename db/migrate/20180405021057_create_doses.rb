class CreateDose < ActiveRecord::Migration[5.1]
  def change
    create_table :dose do |t|
      t.string :description

      t.timestamps
    end
  end
end
