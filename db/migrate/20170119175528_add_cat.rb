class AddCat < ActiveRecord::Migration[5.0]
  def change
      add_column :ingedients, :cat, :string
  end
end
