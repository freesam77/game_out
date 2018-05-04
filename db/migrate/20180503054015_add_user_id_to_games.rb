class AddUserIdToGames < ActiveRecord::Migration[5.2]
  def change
    rename_column :games, :user, :user_id
  end
end
