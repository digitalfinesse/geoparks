class CreateGeoregions < ActiveRecord::Migration
  def change
    create_table :georegions do |t|
      t.string :region
      t.integer :country_id

      t.timestamps null: false
    end
  end
end
