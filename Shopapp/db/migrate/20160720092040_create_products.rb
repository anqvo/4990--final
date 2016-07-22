class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :image_url, null: false
      t.integer :price, null: false
      t.string :category, null: false
      t.string :subcategory, null: false

      t.timestamps
    end
  end
end
