class AddColumnToParks < ActiveRecord::Migration
  def change
    add_column :parks, :description, :text
  end
end
