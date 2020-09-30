class CreateActions < ActiveRecord::Migration[6.0]
  def change
    create_table :attacks do |t|
      t.string :name
      t.string :attack_type
      t.integer :hit

      t.timestamps
    end
  end
end
