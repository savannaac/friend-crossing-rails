class CreateVillagers < ActiveRecord::Migration[7.0]
  def change
    create_table :villagers do |t|
      t.integer :user_id
      t.string :name
      t.string :species
      t.string :gender
      t.string :personality
      t.string :birthday
      t.string :catchphrase
      t.string :status
      t.timestamps
    end
  end
end
