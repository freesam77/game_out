class RemoveColumnsFromGames < ActiveRecord::Migration[5.2]
  def change
      remove_column :games, :image_file_name
      remove_column :games, :image_content_type
      remove_column :games, :image_file_size
      remove_column :games, :image_updated_at
  end
end
