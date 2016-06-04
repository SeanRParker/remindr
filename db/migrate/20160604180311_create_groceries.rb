class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|
      t.string :name
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
