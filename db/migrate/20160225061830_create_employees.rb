class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :designation
      t.integer :exp
      t.string :location

      t.timestamps null: false
    end
  end
end
