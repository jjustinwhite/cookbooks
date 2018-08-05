class AddCookbookIdToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :cookbook_id, :integer
  end
end
