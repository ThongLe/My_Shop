class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :member_id
      t.integer :cost
      t.integer :paid_cost

      t.timestamps null: false
    end
  end
end
