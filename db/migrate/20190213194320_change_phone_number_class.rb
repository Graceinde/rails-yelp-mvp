class ChangePhoneNumberClass < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phone_number, :string
    remove_column :restaurants, :stars
  end
end
