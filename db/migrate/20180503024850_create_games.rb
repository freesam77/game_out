class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :user
      t.string :photo
      t.string :genre
      t.integer :price
      t.string :title
      t.text :description
      t.string :location
      t.string :date_listed

      t.timestamps
    end
  end
end
