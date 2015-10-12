class AddColumnToParks2 < ActiveRecord::Migration
  def change
    add_column :parks, :city, :string, default: 'Краснодар'
    add_column :parks, :country, :string, default: 'Россия'
  end
end
