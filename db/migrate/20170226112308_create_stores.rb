class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :phone
      t.integer :status_id
      t.text :description

      t.timestamps null: false
    end
  end
end
