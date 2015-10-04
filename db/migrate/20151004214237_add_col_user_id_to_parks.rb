class AddColUserIdToParks < ActiveRecord::Migration
  def change
    add_column :parks, :user_id, :integer
    add_index :parks, :user_id
  end
end
