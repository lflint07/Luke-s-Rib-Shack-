class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :item_name
      t.text :description
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
