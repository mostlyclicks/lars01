class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.string :stock_number
      t.string :material
      t.text :description

      t.timestamps
    end
  end
end
