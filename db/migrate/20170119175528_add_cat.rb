class AddCat < ActiveRecord::Migration[5.0]
  def change
      add_column :ingredients, :cat, :string
  end
end
