class CreateUserZones < ActiveRecord::Migration[5.2]
  def change
    create_table :user_zones do |t|
      t.belongs_to :user
      t.belongs_to :zone

      t.timestamps
    end
  end
end
