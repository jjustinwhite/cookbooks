class CreatePortions < ActiveRecord::Migration[5.2]
  def change
    create_table :portions do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.float :quantity
      t.string :measurement

      t.timestamps
    end
  end
end
