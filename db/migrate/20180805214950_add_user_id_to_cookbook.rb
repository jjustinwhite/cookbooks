class AddUserIdToCookbook < ActiveRecord::Migration[5.2]
  def change
    add_column :cookbooks, :user_id, :integer
  end
end
