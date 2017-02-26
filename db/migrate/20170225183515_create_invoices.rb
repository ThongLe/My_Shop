class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.integer :store_id
      t.integer :cost

      t.timestamps null: false
    end
  end
end
