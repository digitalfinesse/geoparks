class CreateGeoareas < ActiveRecord::Migration
  def change
    create_table :geoareas do |t|
      t.string :area
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
