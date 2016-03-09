class CreateAdminProducts < ActiveRecord::Migration
  def change
    create_table :admin_products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :stock

      t.timestamps null: false
    end
  end
end
