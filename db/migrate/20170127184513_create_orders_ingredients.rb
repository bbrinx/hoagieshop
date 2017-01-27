class CreateOrdersIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :orders_ingredients do |t|
      t.references :orders, null: false, foreign_key: true
      t.references :ingredients, null: false, foreign_key: true
    end
  end
end
