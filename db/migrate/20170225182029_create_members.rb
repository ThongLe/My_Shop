class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.integer :year_of_birth
      t.integer :status_id

      t.timestamps null: false
    end
  end
end
