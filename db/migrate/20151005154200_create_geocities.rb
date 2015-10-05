class CreateGeocities < ActiveRecord::Migration
  def change
    create_table :geocities do |t|
      t.string :city
      t.integer :region_id

      t.timestamps null: false
    end
  end
end
