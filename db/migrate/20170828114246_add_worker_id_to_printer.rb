class AddWorkerIdToPrinter < ActiveRecord::Migration[5.1]
  def change
    add_column :printers, :worker_id, :integer
  end
end
