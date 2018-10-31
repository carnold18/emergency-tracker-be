class CreateStateOfEmergencies < ActiveRecord::Migration[5.2]
  def change
    create_table :state_of_emergencies do |t|
      t.string :status

      t.timestamps
    end
  end
end
