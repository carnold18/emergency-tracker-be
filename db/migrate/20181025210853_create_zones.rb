class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
      t.string :country
      t.string :state
      t.string :zip_code

      t.timestamps
    end
  end
end
