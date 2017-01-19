class ChangeAtt < ActiveRecord::Migration[5.0]
  def change
    remove_column :ingedients, :type
  end
end
