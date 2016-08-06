class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|

      
      t.string :productpic
      t.string :barcode
      t.integer :couponnumber
      t.string :description
      t.string :productname
      t.integer :category_id
      t.string :company
      t.string :time
      t.integer :price
      

      t.timestamps null: false
    end
  end
end
