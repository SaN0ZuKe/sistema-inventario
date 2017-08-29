class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :rut
      t.string :name
      t.string :contac
      t.string :email
      t.string :phone
      t.string :business_name
      t.string :address
      t.string :city
      t.text :observation

      t.timestamps
    end
  end
end
