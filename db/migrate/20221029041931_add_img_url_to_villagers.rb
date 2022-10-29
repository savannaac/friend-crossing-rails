class AddImgUrlToVillagers < ActiveRecord::Migration[7.0]
  def change
    add_column :villagers, :img_url, :string
  end
end
