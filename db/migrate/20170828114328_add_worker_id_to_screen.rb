class AddWorkerIdToScreen < ActiveRecord::Migration[5.1]
  def change
    add_column :screens, :worker_id, :integer
  end
end
