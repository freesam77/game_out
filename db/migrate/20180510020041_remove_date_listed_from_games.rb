class RemoveDateListedFromGames < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :date_listed
  end
end
