class CreateSocks < ActiveRecord::Migration
  def change
    create_table :socks do |t|
      t.string :color
      t.string :foot
      t.string :size
      t.integer :quantity

      t.timestamps
    end
  end
end
