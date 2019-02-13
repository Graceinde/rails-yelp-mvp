class ChangeColumnRestaurant < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :adress, :address
    rename_column :restaurants, :number, :phone_number
  end
end
