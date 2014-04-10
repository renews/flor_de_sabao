class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :unit
      t.float :volume
      t.string :suplier
      t.integer :minimum_stock

      t.timestamps
    end
  end
end
