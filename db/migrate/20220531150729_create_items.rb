class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :stock
      t.float :price
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
