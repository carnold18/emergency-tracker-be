class CreateUserEmergencies < ActiveRecord::Migration[5.2]
  def change
    create_table :user_emergencies do |t|
      # t.integer :user_percentage
      # t.integer :emergency_percentage
      # t.string :user_message
      t.belongs_to :user
      t.belongs_to :state_of_emergency

      t.timestamps
    end
  end
end
