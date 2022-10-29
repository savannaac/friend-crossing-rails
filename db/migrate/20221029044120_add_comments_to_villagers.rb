class AddCommentsToVillagers < ActiveRecord::Migration[7.0]
  def change
    add_column :villagers, :comments, :text
  end
end
