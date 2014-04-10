class CreateMaterialsProducts < ActiveRecord::Migration
  def change
    create_table :materials_products do |t|
      t.belongs_to :material, index: true
      t.belongs_to :product, index: true
    end
  end
end
