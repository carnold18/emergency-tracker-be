class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :message
      t.string :emergency_level
      t.belongs_to :zone

      t.timestamps
    end
  end
end
