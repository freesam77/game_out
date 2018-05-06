class RemovePhotoFromGames < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :photo, :string
  end
end
