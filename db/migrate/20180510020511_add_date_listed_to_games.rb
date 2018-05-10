class AddDateListedToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :date_listed, :date
  end
end
