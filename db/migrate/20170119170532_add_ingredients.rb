class AddIngredients < ActiveRecord::Migration[5.0]
  def change

    add_column :ingedients, :price, :decimal
    add_column :ingedients, :amount, :integer
    add_column :ingedients, :type, :string

  end
end
