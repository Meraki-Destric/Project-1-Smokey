class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.text :image
      t.text :name
      t.text :description
      t.integer :rating
      t.integer :price

      t.timestamps
    end
  end
end
