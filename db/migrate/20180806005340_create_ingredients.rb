class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :measurement
      t.float :quantity
      t.integer :recipe_id

      t.timestamps
    end
  end
end
