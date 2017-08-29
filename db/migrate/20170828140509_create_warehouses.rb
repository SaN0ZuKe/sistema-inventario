class CreateWarehouses < ActiveRecord::Migration[5.1]
  def change
    create_table :warehouses do |t|
      t.string :code
      t.string :produc
      t.string :stock
      t.string :unit_value
      t.string :total_value
      t.date :date
      t.text :observation

      t.timestamps
    end
  end
end
