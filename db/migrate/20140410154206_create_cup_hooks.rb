class CreateCupHooks < ActiveRecord::Migration
  def change
    create_table :cup_hooks do |t|
      t.string :name
      t.string :sku
      t.string :per_box
      t.string :lbs_per_case
      t.string :act_wire_size
      t.decimal :dec_dia
      t.string :base_dia
      t.string :inside_dia_hook
      t.string :stem_length
      t.string :thread_length
      t.string :projection_length
      t.integer :pieces_per_card
      t.string :card_size
      t.string :material
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
