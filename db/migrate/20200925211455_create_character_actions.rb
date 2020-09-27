class CreateCharacterActions < ActiveRecord::Migration[6.0]
  def change
    create_table :character_actions do |t|

      t.timestamps
    end
  end
end
