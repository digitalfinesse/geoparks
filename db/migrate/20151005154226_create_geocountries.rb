class CreateGeocountries < ActiveRecord::Migration
  def change
    create_table :geocountries do |t|
      t.string :country

      t.timestamps null: false
    end
  end
end
