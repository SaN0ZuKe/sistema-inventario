class CreateScreens < ActiveRecord::Migration[5.1]
  def change
    create_table :screens do |t|
      t.string :name
      t.string :model
      t.string :serial
      t.string :unity
      t.string :location
      t.string :city
      t.string :observation

      t.timestamps
    end
  end
end
