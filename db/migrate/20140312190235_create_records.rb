class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.text :purchaser_name
      t.text :item_description
      t.float :item_price
      t.integer :purchase_count
      t.text :merchant_address
      t.text :merchant_name

      t.timestamps
    end
  end
end
