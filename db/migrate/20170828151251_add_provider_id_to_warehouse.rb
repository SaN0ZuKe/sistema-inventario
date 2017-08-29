class AddProviderIdToWarehouse < ActiveRecord::Migration[5.1]
  def change
    add_column :warehouses, :provider_id, :integer
  end
end
