class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :nama
      t.integer :harga

      t.timestamps
    end
  end
end
