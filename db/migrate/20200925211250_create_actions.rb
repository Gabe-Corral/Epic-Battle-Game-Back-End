class CreateActions < ActiveRecord::Migration[6.0]
  def change
    create_table :actions do |t|
      t.string :name
      t.string :type
      t.integer :hit

      t.timestamps
    end
  end
end
