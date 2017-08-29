class AddDocIdToPrinter < ActiveRecord::Migration[5.1]
  def change
    add_column :printers, :doc_id, :string
  end
end
