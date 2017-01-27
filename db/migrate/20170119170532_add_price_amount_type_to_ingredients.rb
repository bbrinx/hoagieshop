class AddPriceAmountTypeToIngredients < ActiveRecord::Migration[5.0]
  def change

    add_column :ingredients, :price, :decimal
    add_column :ingredients, :amount, :integer
    add_column :ingredients, :type, :string

  end
end
