class AddIngedients < ActiveRecord::Migration[5.0]
  def change
    change_column :ingedients, :type,  :cat
  end
end
