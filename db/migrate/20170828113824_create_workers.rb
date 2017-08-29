class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string :rut
      t.string :name
      t.string :email
      t.string :unity
      t.string :appoinment
      t.string :location
      t.string :city
      t.date :date
      t.string :phone

      t.timestamps
    end
  end
end
