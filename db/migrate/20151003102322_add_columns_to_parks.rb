class AddColumnsToParks < ActiveRecord::Migration
  def change
    add_column :parks, :title, :string
    add_column :parks, :city, :string
    add_column :parks, :country, :string
  end
end
