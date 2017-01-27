class ChangeAtt < ActiveRecord::Migration[5.0]
  def change
    remove_column :ingredients, :type
  end
end
