class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|

    
      t.integer :couponnumber
      t.string :description
      t.string :productname
      t.string :category
      t.string :company
      t.integer :time
      t.integer :price
      t.integer :sell_id
      

      t.timestamps null: false
    end
  end
end
