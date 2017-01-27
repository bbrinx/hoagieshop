class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :price_cents
      t.string :address

      t.timestamps
    end
  end
end
