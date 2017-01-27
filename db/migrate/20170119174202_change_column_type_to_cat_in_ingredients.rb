class ChangeColumnTypeToCatInIngredients < ActiveRecord::Migration[5.0]
  def change
    change_column :ingredients, :type,  :cat
  end
end
