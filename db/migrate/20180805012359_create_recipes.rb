class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :prep_time
      t.integer :cook_time
      t.text :prep_instructions
      t.text :cook_instructions
      t.integer :serves

      t.timestamps
    end
  end
end
