class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :category
      t.integer :number
      t.integer :stars

      t.timestamps
    end
  end
end
