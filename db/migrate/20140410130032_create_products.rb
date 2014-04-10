class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.datetime :fabricated_at
      t.string :line

      t.timestamps
    end
  end
end
