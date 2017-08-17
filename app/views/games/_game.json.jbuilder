json.extract! game, :id, :win, :lose, :created_at, :updated_at
json.url game_url(game, format: :json)
