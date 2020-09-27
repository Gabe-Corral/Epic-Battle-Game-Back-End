class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_url
      t.integer :physical
      t.integer :magic
      t.integer :physical_defense
      t.integer :magic_defense
      t.integer :user_id

      t.timestamps
    end
  end
end
