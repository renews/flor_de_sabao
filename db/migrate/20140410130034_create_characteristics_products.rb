class CreateCharacteristicsProducts < ActiveRecord::Migration
  def change
    create_table :characteristics_products do |t|
      t.belongs_to :characteristic, index: true
      t.belongs_to :product, index: true
    end
  end
end
