json.extract! game, :id, :user, :photo, :genre, :price, :title, :description, :location, :date_listed, :created_at, :updated_at
json.url game_url(game, format: :json)
