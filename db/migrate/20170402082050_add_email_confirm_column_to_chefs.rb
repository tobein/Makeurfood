class AddEmailConfirmColumnToChefs < ActiveRecord::Migration[5.0]
  def change
    add_column :chefs, :email_confirmed, :boolean, :default => false
    add_column :chefs, :confirm_token, :string
  end
end
